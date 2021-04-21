import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:when/domain/auth/user.dart';
import 'package:when/domain/core/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  User get toDomain => User(
        id: UniqueId.fromUniqueString(uid),
      );
}
