<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Bank;

class BankTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $banks = [
            'Bank Mandiri',
            'Bank Negara Indonesia',
            'Bank Rakyat Indonesia',
            'Bank Tabungan Negara',
            'Bank BPD Bali',
            'Bank BPD DIY',
            'Bank Banten',
            'Bank Bengkulu',
            'Bank BJB',
            'Bank DKI',
            'Bank Jambi',
            'Bank Jateng',
            'Bank Jatim',
            'Bank Kalbar',
            'Bank Kalses',
            'Bank Kalteng',
            'Bank Kaltimtara',
            'Bank Lampung',
            'Bank Maluku Malut',
            'Bank Nagari',
            'Bank NTT',
            'Bank Papua',
            'Bank Riau Kepri',
            'Bank Sulselbar',
            'Bank Sulteng',
            'Bank Sultra',
            'Bank BSG',
            'Bank Sumsel Babel',
            'Bank Sumut',
            'Bank ANZ Indonesia',
            'Bank Artha Graha Internasional',
            'Bank BNP Paribas Indonesia',
            'Bank BTPN',
            'Bank Bumi Arta',
            'Bank Capital Indonesia',
            'Bank Central Asia',
            'Bank CCB Indonesia',
            'Bank CIMB Niaga',
            'Bank Commonwealth',
            'Bank CTBC Indonesia',
            'Bank Danamon',
            'Bank DBS Indonesia',
            'Bank Ganesha',
            'Bank HSBC Indonesia',
            'Bank IBK Indonesia',
            'Bank ICBC Indonesia',
            'Bank Ina Perdana',
            'Bank Index Selindo',
            'Bank J Trust Indonesia',
            'Bank KB Bukopin',
            'Bank KEB Hana Indonesia',
            'Bank Maspion',
            'Bank Mayapada',
            'Bank Maybank Indonesia',
            'Bank Mayora',
            'Bank Mega',
            'Bank Mestika Dharma',
            'Bank Mizuho Indonesia',
            'Bank MNC Internasional',
            'Bank Multiarta Sentosa',
            'Bank Nationalnobu',
            'Bank OCBC NISP',
            'Bank of India Indonesia',
            'Bank Panin',
            'Bank Permata',
            'Bank QNB Indonesia',
            'Bank Resona Perdania',
            'Bank SBI Indonesia',
            'Bank Shinhan Indonesia',
            'Bank Sinarmas',
            'Bank UOB Indonesia',
            'Bank Victoria Internasional',
            'Bank Woori Saudara',
            'MUFG Bank',
            'Bank Syariah Indonesia',
            'Bank Aceh Syariah',
            'Bank BJB Syariah',
            'Bank NTB Syariah',
            'Bank Aladin Syariah',
            'Bank BCA Syariah',
            'Bank BTPN Syariah',
            'Bank KB Bukopin Syariah',
            'Bank Mega Syariah',
            'Bank Muamalat Indonesia',
            'Bank Panin Dubai Syariah',
            'Bank Victoria Syariah'
        ];

        foreach($banks as $bank) {
            Bank::create(['bank_name' => $bank]);
        }
    }
}
