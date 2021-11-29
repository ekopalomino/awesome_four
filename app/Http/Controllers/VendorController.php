<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Contact;
use App\Models\ContactDetail;
use DB;
use Hash;
use CRUDbooster;

class VendorController extends Controller
{
    public function welcomePage()
    {
        return view('apps.login');
    }

    public function registerPage()
    {
        return view('apps.register');
    }

    public function registerVendor(Request $request)
    {
        $pass = $request->input('password');
        $backend = DB::table('cms_users')->insertGetId([
            'name' => $request->input('name'),
            'email' => $request->input('email'),
            'password' => hash::make($pass),
            'id_cms_privileges' => '2'
        ]);

        $getUserData = DB::table('cms_users')->where('id',$backend)->first();

        $contacts = Contact::create([
            'user_id' => $backend,
            'company_name' => $request->input('company_name'),
            'company_type' => $request->input('company_type'),
            'status_id' => '1' 
        ]);

        $details = ContactDetail::create([
            'contact_id' => $contacts->id,
            'contact_name' => $getUserData->name,
            'registered_email' => $getUserData->email
        ]);
        $mailData = ['company_name' => $contacts->company_name];
        \CRUDBooster::sendEmail(['to'=>$getUserData->email,'data'=>$mailData,'template'=>'registration','attachments'=>[]]);

        return view('apps.regSuccess');
    }
}
