import 'package:supabase_flutter/supabase_flutter.dart';

import '../../domain/auth/session.model.dart' as domain;
import '../../domain/auth/user.model.dart' as domain;

extension SupabaseExtensions on Session {
  domain.Session toDomain() {
    return domain.Session(
      accessToken: accessToken,
      user: domain.User(
        id: user.id,
        name: user.email,
      ),
    );
  } 
}