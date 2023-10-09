import 'package:isar/isar.dart';

import '../../domain/subscription/subscription.model.dart';

part 'isar_subscription.dto.g.dart';

@collection
class IsarSubscription {
  String? id;
  String? userId;
  Id get isarId => fastHash(userId!);
  DateTime? currentPeriodEnd;
  @Enumerated(EnumType.name)
  SubscriptionStatus? subscriptionStatus;

  IsarSubscription({
    this.id,
    this.userId,
    this.currentPeriodEnd,
    this.subscriptionStatus,
  });

  IsarSubscription.fromDomain(Subscription subscription) {
    id = subscription.id;
    userId = subscription.userId;
    currentPeriodEnd = subscription.currentPeriodEnd;
    subscriptionStatus = subscription.subscriptionStatus;
  }

  Subscription toDomain() {
    return Subscription(
      id: id,
      userId: userId,
      currentPeriodEnd: currentPeriodEnd,
      subscriptionStatus: subscriptionStatus,
    );
  }
}

int fastHash(String string) {
  var hash = 0xcbf29ce484222325;

  var i = 0;
  while (i < string.length) {
    final codeUnit = string.codeUnitAt(i++);
    hash ^= codeUnit >> 8;
    hash *= 0x100000001b3;
    hash ^= codeUnit & 0xFF;
    hash *= 0x100000001b3;
  }

  return hash;
}
