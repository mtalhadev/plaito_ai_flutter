// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HttpFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpFailureCopyWith<$Res> {
  factory $HttpFailureCopyWith(
          HttpFailure value, $Res Function(HttpFailure) then) =
      _$HttpFailureCopyWithImpl<$Res, HttpFailure>;
}

/// @nodoc
class _$HttpFailureCopyWithImpl<$Res, $Val extends HttpFailure>
    implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'HttpFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements HttpFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$Unauthorized>
    implements _$$UnauthorizedCopyWith<$Res> {
  __$$UnauthorizedCopyWithImpl(
      _$Unauthorized _value, $Res Function(_$Unauthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized();

  @override
  String toString() {
    return 'HttpFailure.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements HttpFailure {
  const factory Unauthorized() = _$Unauthorized;
}

/// @nodoc
abstract class _$$BadRequestCopyWith<$Res> {
  factory _$$BadRequestCopyWith(
          _$BadRequest value, $Res Function(_$BadRequest) then) =
      __$$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$BadRequest>
    implements _$$BadRequestCopyWith<$Res> {
  __$$BadRequestCopyWithImpl(
      _$BadRequest _value, $Res Function(_$BadRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadRequest implements BadRequest {
  const _$BadRequest();

  @override
  String toString() {
    return 'HttpFailure.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements HttpFailure {
  const factory BadRequest() = _$BadRequest;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$NotFound>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound();

  @override
  String toString() {
    return 'HttpFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements HttpFailure {
  const factory NotFound() = _$NotFound;
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<$Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected value, $Res Function(_$Unexpected) then) =
      __$$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res, _$Unexpected>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected();

  @override
  String toString() {
    return 'HttpFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unauthorized,
    TResult? Function()? badRequest,
    TResult? Function()? notFound,
    TResult? Function()? unexpected,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(BadRequest value) badRequest,
    required TResult Function(NotFound value) notFound,
    required TResult Function(Unexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(BadRequest value)? badRequest,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(Unexpected value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(BadRequest value)? badRequest,
    TResult Function(NotFound value)? notFound,
    TResult Function(Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements HttpFailure {
  const factory Unexpected() = _$Unexpected;
}
