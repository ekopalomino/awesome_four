<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Status;

class StatusTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $statuses = [
           'Available',
           'Not Available'
        ];

        foreach($statuses as $status) {
            Status::create(['status_name' => $status]);
        }
    }
}
