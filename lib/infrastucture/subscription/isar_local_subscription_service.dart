import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/subscription/subscription.model.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

import '../../domain/subscription/i_local_subscription_service.dart';
import 'isar_subscription.dto.dart';

@LazySingleton(as: ILocalSubscriptionService)
class IsarLocalSubscriptionService implements ILocalSubscriptionService {
  final Isar isar;

  IsarLocalSubscriptionService(this.isar);
  @override
  Future<Either<HttpFailure, Subscription>> getSubscription() async {
    final isarSubscriptions = await isar.isarSubscriptions.where().findAll();
    if (isarSubscriptions.isEmpty) {
      return left(const HttpFailure.serverError());
    } else {
      return right(isarSubscriptions.last.toDomain());
    }
  }

  @override
  Future<Either<HttpFailure, Unit>> saveCurrectSubscription(Subscription subscription) async {
    try {
      final isarSubscription = IsarSubscription.fromDomain(subscription);
      final result = await isar.writeTxn(() => isar.isarSubscriptions.put(isarSubscription));
      return right(unit);
    } catch (e) {
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Unit>> clearSubscription() async {
    try {
      await isar.writeTxn(() => isar.isarSubscriptions.clear());
      return right(unit);
    } catch (e) {
      print(e);
      return left(const HttpFailure.serverError());
    }
  }
}
