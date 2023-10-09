// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserOnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllUserTypes,
    required TResult Function(Profile chosenUserType) chooseUserType,
    required TResult Function(int age) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllUserTypes,
    TResult? Function(Profile chosenUserType)? chooseUserType,
    TResult? Function(int age)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllUserTypes,
    TResult Function(Profile chosenUserType)? chooseUserType,
    TResult Function(int age)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllUserTypes value) getAllUserTypes,
    required TResult Function(_ChooseUserType value) chooseUserType,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult? Function(_ChooseUserType value)? chooseUserType,
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult Function(_ChooseUserType value)? chooseUserType,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOnboardingEventCopyWith<$Res> {
  factory $UserOnboardingEventCopyWith(
          UserOnboardingEvent value, $Res Function(UserOnboardingEvent) then) =
      _$UserOnboardingEventCopyWithImpl<$Res, UserOnboardingEvent>;
}

/// @nodoc
class _$UserOnboardingEventCopyWithImpl<$Res, $Val extends UserOnboardingEvent>
    implements $UserOnboardingEventCopyWith<$Res> {
  _$UserOnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetAllUserTypesCopyWith<$Res> {
  factory _$$_GetAllUserTypesCopyWith(
          _$_GetAllUserTypes value, $Res Function(_$_GetAllUserTypes) then) =
      __$$_GetAllUserTypesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAllUserTypesCopyWithImpl<$Res>
    extends _$UserOnboardingEventCopyWithImpl<$Res, _$_GetAllUserTypes>
    implements _$$_GetAllUserTypesCopyWith<$Res> {
  __$$_GetAllUserTypesCopyWithImpl(
      _$_GetAllUserTypes _value, $Res Function(_$_GetAllUserTypes) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetAllUserTypes implements _GetAllUserTypes {
  const _$_GetAllUserTypes();

  @override
  String toString() {
    return 'UserOnboardingEvent.getAllUserTypes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAllUserTypes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllUserTypes,
    required TResult Function(Profile chosenUserType) chooseUserType,
    required TResult Function(int age) submit,
  }) {
    return getAllUserTypes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllUserTypes,
    TResult? Function(Profile chosenUserType)? chooseUserType,
    TResult? Function(int age)? submit,
  }) {
    return getAllUserTypes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllUserTypes,
    TResult Function(Profile chosenUserType)? chooseUserType,
    TResult Function(int age)? submit,
    required TResult orElse(),
  }) {
    if (getAllUserTypes != null) {
      return getAllUserTypes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllUserTypes value) getAllUserTypes,
    required TResult Function(_ChooseUserType value) chooseUserType,
    required TResult Function(_Submit value) submit,
  }) {
    return getAllUserTypes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult? Function(_ChooseUserType value)? chooseUserType,
    TResult? Function(_Submit value)? submit,
  }) {
    return getAllUserTypes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult Function(_ChooseUserType value)? chooseUserType,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (getAllUserTypes != null) {
      return getAllUserTypes(this);
    }
    return orElse();
  }
}

abstract class _GetAllUserTypes implements UserOnboardingEvent {
  const factory _GetAllUserTypes() = _$_GetAllUserTypes;
}

/// @nodoc
abstract class _$$_ChooseUserTypeCopyWith<$Res> {
  factory _$$_ChooseUserTypeCopyWith(
          _$_ChooseUserType value, $Res Function(_$_ChooseUserType) then) =
      __$$_ChooseUserTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({Profile chosenUserType});

  $ProfileCopyWith<$Res> get chosenUserType;
}

/// @nodoc
class __$$_ChooseUserTypeCopyWithImpl<$Res>
    extends _$UserOnboardingEventCopyWithImpl<$Res, _$_ChooseUserType>
    implements _$$_ChooseUserTypeCopyWith<$Res> {
  __$$_ChooseUserTypeCopyWithImpl(
      _$_ChooseUserType _value, $Res Function(_$_ChooseUserType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chosenUserType = null,
  }) {
    return _then(_$_ChooseUserType(
      null == chosenUserType
          ? _value.chosenUserType
          : chosenUserType // ignore: cast_nullable_to_non_nullable
              as Profile,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get chosenUserType {
    return $ProfileCopyWith<$Res>(_value.chosenUserType, (value) {
      return _then(_value.copyWith(chosenUserType: value));
    });
  }
}

/// @nodoc

class _$_ChooseUserType implements _ChooseUserType {
  const _$_ChooseUserType(this.chosenUserType);

  @override
  final Profile chosenUserType;

  @override
  String toString() {
    return 'UserOnboardingEvent.chooseUserType(chosenUserType: $chosenUserType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChooseUserType &&
            (identical(other.chosenUserType, chosenUserType) ||
                other.chosenUserType == chosenUserType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chosenUserType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChooseUserTypeCopyWith<_$_ChooseUserType> get copyWith =>
      __$$_ChooseUserTypeCopyWithImpl<_$_ChooseUserType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllUserTypes,
    required TResult Function(Profile chosenUserType) chooseUserType,
    required TResult Function(int age) submit,
  }) {
    return chooseUserType(chosenUserType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllUserTypes,
    TResult? Function(Profile chosenUserType)? chooseUserType,
    TResult? Function(int age)? submit,
  }) {
    return chooseUserType?.call(chosenUserType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllUserTypes,
    TResult Function(Profile chosenUserType)? chooseUserType,
    TResult Function(int age)? submit,
    required TResult orElse(),
  }) {
    if (chooseUserType != null) {
      return chooseUserType(chosenUserType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllUserTypes value) getAllUserTypes,
    required TResult Function(_ChooseUserType value) chooseUserType,
    required TResult Function(_Submit value) submit,
  }) {
    return chooseUserType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult? Function(_ChooseUserType value)? chooseUserType,
    TResult? Function(_Submit value)? submit,
  }) {
    return chooseUserType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult Function(_ChooseUserType value)? chooseUserType,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (chooseUserType != null) {
      return chooseUserType(this);
    }
    return orElse();
  }
}

abstract class _ChooseUserType implements UserOnboardingEvent {
  const factory _ChooseUserType(final Profile chosenUserType) =
      _$_ChooseUserType;

  Profile get chosenUserType;
  @JsonKey(ignore: true)
  _$$_ChooseUserTypeCopyWith<_$_ChooseUserType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SubmitCopyWith<$Res> {
  factory _$$_SubmitCopyWith(_$_Submit value, $Res Function(_$_Submit) then) =
      __$$_SubmitCopyWithImpl<$Res>;
  @useResult
  $Res call({int age});
}

/// @nodoc
class __$$_SubmitCopyWithImpl<$Res>
    extends _$UserOnboardingEventCopyWithImpl<$Res, _$_Submit>
    implements _$$_SubmitCopyWith<$Res> {
  __$$_SubmitCopyWithImpl(_$_Submit _value, $Res Function(_$_Submit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
  }) {
    return _then(_$_Submit(
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit(this.age);

  @override
  final int age;

  @override
  String toString() {
    return 'UserOnboardingEvent.submit(age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Submit &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmitCopyWith<_$_Submit> get copyWith =>
      __$$_SubmitCopyWithImpl<_$_Submit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllUserTypes,
    required TResult Function(Profile chosenUserType) chooseUserType,
    required TResult Function(int age) submit,
  }) {
    return submit(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllUserTypes,
    TResult? Function(Profile chosenUserType)? chooseUserType,
    TResult? Function(int age)? submit,
  }) {
    return submit?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllUserTypes,
    TResult Function(Profile chosenUserType)? chooseUserType,
    TResult Function(int age)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllUserTypes value) getAllUserTypes,
    required TResult Function(_ChooseUserType value) chooseUserType,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult? Function(_ChooseUserType value)? chooseUserType,
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllUserTypes value)? getAllUserTypes,
    TResult Function(_ChooseUserType value)? chooseUserType,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements UserOnboardingEvent {
  const factory _Submit(final int age) = _$_Submit;

  int get age;
  @JsonKey(ignore: true)
  _$$_SubmitCopyWith<_$_Submit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserOnboardingState {
  bool get isStarting => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<Profile> get allProfiles => throw _privateConstructorUsedError;
  Profile? get chosenUserType => throw _privateConstructorUsedError;
  bool get profileCreated => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserOnboardingStateCopyWith<UserOnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOnboardingStateCopyWith<$Res> {
  factory $UserOnboardingStateCopyWith(
          UserOnboardingState value, $Res Function(UserOnboardingState) then) =
      _$UserOnboardingStateCopyWithImpl<$Res, UserOnboardingState>;
  @useResult
  $Res call(
      {bool isStarting,
      bool isLoading,
      List<Profile> allProfiles,
      Profile? chosenUserType,
      bool profileCreated,
      String? errorMessage});

  $ProfileCopyWith<$Res>? get chosenUserType;
}

/// @nodoc
class _$UserOnboardingStateCopyWithImpl<$Res, $Val extends UserOnboardingState>
    implements $UserOnboardingStateCopyWith<$Res> {
  _$UserOnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarting = null,
    Object? isLoading = null,
    Object? allProfiles = null,
    Object? chosenUserType = freezed,
    Object? profileCreated = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isStarting: null == isStarting
          ? _value.isStarting
          : isStarting // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allProfiles: null == allProfiles
          ? _value.allProfiles
          : allProfiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
      chosenUserType: freezed == chosenUserType
          ? _value.chosenUserType
          : chosenUserType // ignore: cast_nullable_to_non_nullable
              as Profile?,
      profileCreated: null == profileCreated
          ? _value.profileCreated
          : profileCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get chosenUserType {
    if (_value.chosenUserType == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.chosenUserType!, (value) {
      return _then(_value.copyWith(chosenUserType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserOnboardingStateCopyWith<$Res>
    implements $UserOnboardingStateCopyWith<$Res> {
  factory _$$_UserOnboardingStateCopyWith(_$_UserOnboardingState value,
          $Res Function(_$_UserOnboardingState) then) =
      __$$_UserOnboardingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isStarting,
      bool isLoading,
      List<Profile> allProfiles,
      Profile? chosenUserType,
      bool profileCreated,
      String? errorMessage});

  @override
  $ProfileCopyWith<$Res>? get chosenUserType;
}

/// @nodoc
class __$$_UserOnboardingStateCopyWithImpl<$Res>
    extends _$UserOnboardingStateCopyWithImpl<$Res, _$_UserOnboardingState>
    implements _$$_UserOnboardingStateCopyWith<$Res> {
  __$$_UserOnboardingStateCopyWithImpl(_$_UserOnboardingState _value,
      $Res Function(_$_UserOnboardingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isStarting = null,
    Object? isLoading = null,
    Object? allProfiles = null,
    Object? chosenUserType = freezed,
    Object? profileCreated = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_UserOnboardingState(
      isStarting: null == isStarting
          ? _value.isStarting
          : isStarting // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allProfiles: null == allProfiles
          ? _value._allProfiles
          : allProfiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>,
      chosenUserType: freezed == chosenUserType
          ? _value.chosenUserType
          : chosenUserType // ignore: cast_nullable_to_non_nullable
              as Profile?,
      profileCreated: null == profileCreated
          ? _value.profileCreated
          : profileCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserOnboardingState implements _UserOnboardingState {
  const _$_UserOnboardingState(
      {this.isStarting = false,
      this.isLoading = false,
      final List<Profile> allProfiles = const [],
      this.chosenUserType,
      this.profileCreated = false,
      this.errorMessage})
      : _allProfiles = allProfiles;

  @override
  @JsonKey()
  final bool isStarting;
  @override
  @JsonKey()
  final bool isLoading;
  final List<Profile> _allProfiles;
  @override
  @JsonKey()
  List<Profile> get allProfiles {
    if (_allProfiles is EqualUnmodifiableListView) return _allProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allProfiles);
  }

  @override
  final Profile? chosenUserType;
  @override
  @JsonKey()
  final bool profileCreated;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'UserOnboardingState(isStarting: $isStarting, isLoading: $isLoading, allProfiles: $allProfiles, chosenUserType: $chosenUserType, profileCreated: $profileCreated, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserOnboardingState &&
            (identical(other.isStarting, isStarting) ||
                other.isStarting == isStarting) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._allProfiles, _allProfiles) &&
            (identical(other.chosenUserType, chosenUserType) ||
                other.chosenUserType == chosenUserType) &&
            (identical(other.profileCreated, profileCreated) ||
                other.profileCreated == profileCreated) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isStarting,
      isLoading,
      const DeepCollectionEquality().hash(_allProfiles),
      chosenUserType,
      profileCreated,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserOnboardingStateCopyWith<_$_UserOnboardingState> get copyWith =>
      __$$_UserOnboardingStateCopyWithImpl<_$_UserOnboardingState>(
          this, _$identity);
}

abstract class _UserOnboardingState implements UserOnboardingState {
  const factory _UserOnboardingState(
      {final bool isStarting,
      final bool isLoading,
      final List<Profile> allProfiles,
      final Profile? chosenUserType,
      final bool profileCreated,
      final String? errorMessage}) = _$_UserOnboardingState;

  @override
  bool get isStarting;
  @override
  bool get isLoading;
  @override
  List<Profile> get allProfiles;
  @override
  Profile? get chosenUserType;
  @override
  bool get profileCreated;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_UserOnboardingStateCopyWith<_$_UserOnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}
