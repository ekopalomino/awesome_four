<!-- First you need to extend the CB layout -->
@extends('crudbooster::admin_template')
@section('content')
<section class="content">
    <div class="row">
        <div class="col-md-6">
          <!-- Profile Image -->
            <div class="box box-primary">
                <div class="box-body box-profile">
                    <img class="profile-user-img img-responsive img-circle" src="../../dist/img/user4-128x128.jpg" alt="User profile picture">
                    <h3 class="profile-username text-center">{{ $result->company_name }}</h3>
                    <p class="text-muted text-center">Software Engineer</p>
                    <ul class="list-group list-group-unbordered">
                        <li class="list-group-item">
                        <b>Registered Email</b> <a class="pull-right">{{ $result->registered_email }}</a>
                        </li>
                        <li class="list-group-item">
                        <b>Registered Account</b> <a class="pull-right">{{ $result->contact_name }}</a>
                        </li>
                        <li class="list-group-item">
                        <b>Address</b> <a class="pull-right">{{ $reuslt->company_address }}</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-6">
          <!-- Profile Image -->
            <div class="box box-primary">
                <div class="box-body box-profile">
                    <img class="profile-user-img img-responsive img-circle" src="../../dist/img/user4-128x128.jpg" alt="User profile picture">
                    <h3 class="profile-username text-center">{{ $result->company_name }}</h3>
                    <p class="text-muted text-center">Software Engineer</p>
                    <ul class="list-group list-group-unbordered">
                        <li class="list-group-item">
                        <b>Registered Email</b> <a class="pull-right">{{ $result->registered_email }}</a>
                        </li>
                        <li class="list-group-item">
                        <b>Registered Account</b> <a class="pull-right">{{ $result->contact_name }}</a>
                        </li>
                        <li class="list-group-item">
                        <b>Address</b> <a class="pull-right">{{ $reuslt->company_address }}</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection