<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ContactDetail extends Model
{
    use HasFactory;

    protected $fillable = [
        'contact_id',
        'contact_name',
        'registered_email',
        'company_address',
        'postal_code',
        'city_id',
        'country_id',
        'office_phone',
        'mobile_phone',
        'fax_no',
        'website',
        'instagram',
        'shopee',
        'tokopedia',
        'other_marketplace'
    ];

    public function Contacts()
    {
        return $this->belongsTo(Contact::class,'contact_id');
    }
}
