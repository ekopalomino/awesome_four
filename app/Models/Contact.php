<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'sap_id',
        'company_name',
        'company_logo',
        'company_type',
        'status_id'
    ];

    public function Details()
    {
        return $this->hasOne(ContactDetail::class,'contact_id','id');
    }
}
