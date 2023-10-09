// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_stats.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileStats _$ProfileStatsFromJson(Map<String, dynamic> json) {
  return _ProfileStats.fromJson(json);
}

/// @nodoc
mixin _$ProfileStats {
  int get count => throw _privateConstructorUsedError;
  int get bonus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileStatsCopyWith<ProfileStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStatsCopyWith<$Res> {
  factory $ProfileStatsCopyWith(
          ProfileStats value, $Res Function(ProfileStats) then) =
      _$ProfileStatsCopyWithImpl<$Res, ProfileStats>;
  @useResult
  $Res call({int count, int bonus});
}

/// @nodoc
class _$ProfileStatsCopyWithImpl<$Res, $Val extends ProfileStats>
    implements $ProfileStatsCopyWith<$Res> {
  _$ProfileStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? bonus = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      bonus: null == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileStatsCopyWith<$Res>
    implements $ProfileStatsCopyWith<$Res> {
  factory _$$_ProfileStatsCopyWith(
          _$_ProfileStats value, $Res Function(_$_ProfileStats) then) =
      __$$_ProfileStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int bonus});
}

/// @nodoc
class __$$_ProfileStatsCopyWithImpl<$Res>
    extends _$ProfileStatsCopyWithImpl<$Res, _$_ProfileStats>
    implements _$$_ProfileStatsCopyWith<$Res> {
  __$$_ProfileStatsCopyWithImpl(
      _$_ProfileStats _value, $Res Function(_$_ProfileStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? bonus = null,
  }) {
    return _then(_$_ProfileStats(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      bonus: null == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileStats implements _ProfileStats {
  const _$_ProfileStats({required this.count, required this.bonus});

  factory _$_ProfileStats.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileStatsFromJson(json);

  @override
  final int count;
  @override
  final int bonus;

  @override
  String toString() {
    return 'ProfileStats(count: $count, bonus: $bonus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileStats &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.bonus, bonus) || other.bonus == bonus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, bonus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileStatsCopyWith<_$_ProfileStats> get copyWith =>
      __$$_ProfileStatsCopyWithImpl<_$_ProfileStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileStatsToJson(
      this,
    );
  }
}

abstract class _ProfileStats implements ProfileStats {
  const factory _ProfileStats(
      {required final int count, required final int bonus}) = _$_ProfileStats;

  factory _ProfileStats.fromJson(Map<String, dynamic> json) =
      _$_ProfileStats.fromJson;

  @override
  int get count;
  @override
  int get bonus;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileStatsCopyWith<_$_ProfileStats> get copyWith =>
      throw _privateConstructorUsedError;
}
