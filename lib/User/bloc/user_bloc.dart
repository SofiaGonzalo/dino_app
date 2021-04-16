import 'package:dino_app/User/repository/firebase_auth_api.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:dino_app/User/repository/auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';

class UserBloc implements Bloc{

  final _authRepository = AuthRepository();

  Stream<FirebaseUser> streamFirebase = FirebaseAuth.instance.onAuthStateChanged;
  Stream<FirebaseUser> get authStatus => streamFirebase;

  Future <FirebaseUser> signIn(){
    return _authRepository.signInFirebase();
  }

  signOut(){
    _authRepository.signOut();
  }

  @override
  void dispose() {
    // TODO: implement dispose
  }

}