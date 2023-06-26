// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;

import '../../../application/auth/auth_status_bloc.dart' as _i15;
import '../../../application/auth/authantication/auth_bloc.dart' as _i14;
import '../../../application/auth/phone_signin/phone_signin_bloc.dart' as _i18;
import '../../../application/home/bloc/get_all_user_bloc.dart' as _i16;
import '../../../application/home/home_bloc.dart' as _i17;
import '../../../infrastrecture/auth/firebase_auth_facade.dart' as _i10;
import '../../../infrastrecture/auth/phone_auth_repo.dart' as _i13;
import '../../../infrastrecture/core/firebase_injactable_module.dart' as _i5;
import '../../../infrastrecture/home/home_facade_impl.dart' as _i12;
import '../../../infrastrecture/home/home_page_repo.dart' as _i8;
import '../../auth/i_auth_facade.dart' as _i9;
import '../../home/i_home_facade.dart' as _i11;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  await gh.factoryAsync<_i5.FirebaseServeice>(
    () => firebaseInjectableModule.firebaseServeice,
    preResolve: true,
  );
  gh.lazySingleton<_i6.FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  gh.lazySingleton<_i7.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i8.HomePageRepo>(() => _i8.HomePageRepo());
  gh.lazySingleton<_i9.IAuthFacade>(() => _i10.FirebaseAuthFacade(
        gh<_i3.FirebaseAuth>(),
        gh<_i7.GoogleSignIn>(),
      ));
  gh.lazySingleton<_i11.IHomeFacade>(() => _i12.HomeFacadeImpl(
        cloudFirestore: gh<_i4.FirebaseFirestore>(),
        firebaseStorage: gh<_i6.FirebaseStorage>(),
      ));
  gh.lazySingleton<_i13.PhoneAuthRepository>(() => _i13.PhoneAuthRepository());
  gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(gh<_i9.IAuthFacade>()));
  gh.factory<_i15.AuthStatusBloc>(
      () => _i15.AuthStatusBloc(gh<_i9.IAuthFacade>()));
  gh.factory<_i16.GetAllUserBloc>(
      () => _i16.GetAllUserBloc(homePageRepo: gh<_i8.HomePageRepo>()));
  gh.factory<_i17.HomeBloc>(
      () => _i17.HomeBloc(homeFacade: gh<_i11.IHomeFacade>()));
  gh.factory<_i18.PhoneAuthBloc>(() =>
      _i18.PhoneAuthBloc(phoneAuthRepository: gh<_i13.PhoneAuthRepository>()));
  return getIt;
}

class _$FirebaseInjectableModule extends _i5.FirebaseInjectableModule {}
