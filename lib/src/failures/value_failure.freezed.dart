// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidRegex<T> invalidRegex<T>(
      {required T failedValue, required String regex, required Type type}) {
    return InvalidRegex<T>(
      failedValue: failedValue,
      regex: regex,
      type: type,
    );
  }

  NotPassTheValidation<T> notPassTheValidation<T>(
      {required T failedValue, required Type type, required String message}) {
    return NotPassTheValidation<T>(
      failedValue: failedValue,
      type: type,
      message: message,
    );
  }

  NotSingleLine<T> notSingleLine<T>({required T failedValue}) {
    return NotSingleLine<T>(
      failedValue: failedValue,
    );
  }

  InvalidDateTime<T> invalidDateTime<T>({required T failedValue}) {
    return InvalidDateTime<T>(
      failedValue: failedValue,
    );
  }

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  ShortLength<T> shortLength<T>(
      {required T failedValue, required int minLength}) {
    return ShortLength<T>(
      failedValue: failedValue,
      minLength: minLength,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int maxLength}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      maxLength: maxLength,
    );
  }

  MustBePositive<T> mustBePositive<T>({required T failedValue}) {
    return MustBePositive<T>(
      failedValue: failedValue,
    );
  }

  MustBeNegative<T> mustBeNegative<T>({required T failedValue}) {
    return MustBeNegative<T>(
      failedValue: failedValue,
    );
  }

  OverMaxValue<T> overMaxValue<T>({required T failedValue, required num max}) {
    return OverMaxValue<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  BellowMinValue<T> bellowMinValue<T>(
      {required T failedValue, required num min}) {
    return BellowMinValue<T>(
      failedValue: failedValue,
      min: min,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidRegexCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidRegexCopyWith(
          InvalidRegex<T> value, $Res Function(InvalidRegex<T>) then) =
      _$InvalidRegexCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, String regex, Type type});
}

/// @nodoc
class _$InvalidRegexCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidRegexCopyWith<T, $Res> {
  _$InvalidRegexCopyWithImpl(
      InvalidRegex<T> _value, $Res Function(InvalidRegex<T>) _then)
      : super(_value, (v) => _then(v as InvalidRegex<T>));

  @override
  InvalidRegex<T> get _value => super._value as InvalidRegex<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? regex = freezed,
    Object? type = freezed,
  }) {
    return _then(InvalidRegex<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      regex: regex == freezed
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc

class _$InvalidRegex<T> implements InvalidRegex<T> {
  const _$InvalidRegex(
      {required this.failedValue, required this.regex, required this.type});

  @override
  final T failedValue;
  @override
  final String regex;
  @override
  final Type type;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidRegex(failedValue: $failedValue, regex: $regex, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidRegex<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.regex, regex) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(regex),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $InvalidRegexCopyWith<T, InvalidRegex<T>> get copyWith =>
      _$InvalidRegexCopyWithImpl<T, InvalidRegex<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return invalidRegex(failedValue, regex, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return invalidRegex?.call(failedValue, regex, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidRegex != null) {
      return invalidRegex(failedValue, regex, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return invalidRegex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return invalidRegex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidRegex != null) {
      return invalidRegex(this);
    }
    return orElse();
  }
}

abstract class InvalidRegex<T> implements ValueFailure<T> {
  const factory InvalidRegex(
      {required T failedValue,
      required String regex,
      required Type type}) = _$InvalidRegex<T>;

  @override
  T get failedValue;
  String get regex;
  Type get type;
  @override
  @JsonKey(ignore: true)
  $InvalidRegexCopyWith<T, InvalidRegex<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotPassTheValidationCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NotPassTheValidationCopyWith(NotPassTheValidation<T> value,
          $Res Function(NotPassTheValidation<T>) then) =
      _$NotPassTheValidationCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, Type type, String message});
}

/// @nodoc
class _$NotPassTheValidationCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotPassTheValidationCopyWith<T, $Res> {
  _$NotPassTheValidationCopyWithImpl(NotPassTheValidation<T> _value,
      $Res Function(NotPassTheValidation<T>) _then)
      : super(_value, (v) => _then(v as NotPassTheValidation<T>));

  @override
  NotPassTheValidation<T> get _value => super._value as NotPassTheValidation<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(NotPassTheValidation<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotPassTheValidation<T> implements NotPassTheValidation<T> {
  const _$NotPassTheValidation(
      {required this.failedValue, required this.type, required this.message});

  @override
  final T failedValue;
  @override
  final Type type;
  @override
  final String message;

  @override
  String toString() {
    return 'ValueFailure<$T>.notPassTheValidation(failedValue: $failedValue, type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotPassTheValidation<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $NotPassTheValidationCopyWith<T, NotPassTheValidation<T>> get copyWith =>
      _$NotPassTheValidationCopyWithImpl<T, NotPassTheValidation<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return notPassTheValidation(failedValue, type, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return notPassTheValidation?.call(failedValue, type, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(failedValue, type, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return notPassTheValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return notPassTheValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(this);
    }
    return orElse();
  }
}

abstract class NotPassTheValidation<T> implements ValueFailure<T> {
  const factory NotPassTheValidation(
      {required T failedValue,
      required Type type,
      required String message}) = _$NotPassTheValidation<T>;

  @override
  T get failedValue;
  Type get type;
  String get message;
  @override
  @JsonKey(ignore: true)
  $NotPassTheValidationCopyWith<T, NotPassTheValidation<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotSingleLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NotSingleLineCopyWith(
          NotSingleLine<T> value, $Res Function(NotSingleLine<T>) then) =
      _$NotSingleLineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$NotSingleLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotSingleLineCopyWith<T, $Res> {
  _$NotSingleLineCopyWithImpl(
      NotSingleLine<T> _value, $Res Function(NotSingleLine<T>) _then)
      : super(_value, (v) => _then(v as NotSingleLine<T>));

  @override
  NotSingleLine<T> get _value => super._value as NotSingleLine<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NotSingleLine<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NotSingleLine<T> implements NotSingleLine<T> {
  const _$NotSingleLine({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.notSingleLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotSingleLine<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NotSingleLineCopyWith<T, NotSingleLine<T>> get copyWith =>
      _$NotSingleLineCopyWithImpl<T, NotSingleLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return notSingleLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return notSingleLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notSingleLine != null) {
      return notSingleLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return notSingleLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return notSingleLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notSingleLine != null) {
      return notSingleLine(this);
    }
    return orElse();
  }
}

abstract class NotSingleLine<T> implements ValueFailure<T> {
  const factory NotSingleLine({required T failedValue}) = _$NotSingleLine<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $NotSingleLineCopyWith<T, NotSingleLine<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidDateTimeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDateTimeCopyWith(
          InvalidDateTime<T> value, $Res Function(InvalidDateTime<T>) then) =
      _$InvalidDateTimeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidDateTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidDateTimeCopyWith<T, $Res> {
  _$InvalidDateTimeCopyWithImpl(
      InvalidDateTime<T> _value, $Res Function(InvalidDateTime<T>) _then)
      : super(_value, (v) => _then(v as InvalidDateTime<T>));

  @override
  InvalidDateTime<T> get _value => super._value as InvalidDateTime<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidDateTime<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidDateTime<T> implements InvalidDateTime<T> {
  const _$InvalidDateTime({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDateTime(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidDateTime<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith =>
      _$InvalidDateTimeCopyWithImpl<T, InvalidDateTime<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return invalidDateTime(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return invalidDateTime?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return invalidDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class InvalidDateTime<T> implements ValueFailure<T> {
  const factory InvalidDateTime({required T failedValue}) =
      _$InvalidDateTime<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortLengthCopyWith(
          ShortLength<T> value, $Res Function(ShortLength<T>) then) =
      _$ShortLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int minLength});
}

/// @nodoc
class _$ShortLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortLengthCopyWith<T, $Res> {
  _$ShortLengthCopyWithImpl(
      ShortLength<T> _value, $Res Function(ShortLength<T>) _then)
      : super(_value, (v) => _then(v as ShortLength<T>));

  @override
  ShortLength<T> get _value => super._value as ShortLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minLength = freezed,
  }) {
    return _then(ShortLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShortLength<T> implements ShortLength<T> {
  const _$ShortLength({required this.failedValue, required this.minLength});

  @override
  final T failedValue;
  @override //required int length,
  final int minLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortLength(failedValue: $failedValue, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.minLength, minLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(minLength));

  @JsonKey(ignore: true)
  @override
  $ShortLengthCopyWith<T, ShortLength<T>> get copyWith =>
      _$ShortLengthCopyWithImpl<T, ShortLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return shortLength(failedValue, minLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return shortLength?.call(failedValue, minLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, minLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return shortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class ShortLength<T> implements ValueFailure<T> {
  const factory ShortLength({required T failedValue, required int minLength}) =
      _$ShortLength<T>;

  @override
  T get failedValue; //required int length,
  int get minLength;
  @override
  @JsonKey(ignore: true)
  $ShortLengthCopyWith<T, ShortLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int maxLength});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.maxLength});

  @override
  final T failedValue;
  @override //required int length,
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.maxLength, maxLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(maxLength));

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return exceedingLength(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return exceedingLength?.call(failedValue, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required T failedValue, required int maxLength}) = _$ExceedingLength<T>;

  @override
  T get failedValue; //required int length,
  int get maxLength;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MustBePositiveCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MustBePositiveCopyWith(
          MustBePositive<T> value, $Res Function(MustBePositive<T>) then) =
      _$MustBePositiveCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MustBePositiveCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MustBePositiveCopyWith<T, $Res> {
  _$MustBePositiveCopyWithImpl(
      MustBePositive<T> _value, $Res Function(MustBePositive<T>) _then)
      : super(_value, (v) => _then(v as MustBePositive<T>));

  @override
  MustBePositive<T> get _value => super._value as MustBePositive<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(MustBePositive<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MustBePositive<T> implements MustBePositive<T> {
  const _$MustBePositive({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.mustBePositive(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MustBePositive<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MustBePositiveCopyWith<T, MustBePositive<T>> get copyWith =>
      _$MustBePositiveCopyWithImpl<T, MustBePositive<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return mustBePositive(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return mustBePositive?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBePositive != null) {
      return mustBePositive(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return mustBePositive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return mustBePositive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBePositive != null) {
      return mustBePositive(this);
    }
    return orElse();
  }
}

abstract class MustBePositive<T> implements ValueFailure<T> {
  const factory MustBePositive({required T failedValue}) = _$MustBePositive<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $MustBePositiveCopyWith<T, MustBePositive<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MustBeNegativeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MustBeNegativeCopyWith(
          MustBeNegative<T> value, $Res Function(MustBeNegative<T>) then) =
      _$MustBeNegativeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MustBeNegativeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MustBeNegativeCopyWith<T, $Res> {
  _$MustBeNegativeCopyWithImpl(
      MustBeNegative<T> _value, $Res Function(MustBeNegative<T>) _then)
      : super(_value, (v) => _then(v as MustBeNegative<T>));

  @override
  MustBeNegative<T> get _value => super._value as MustBeNegative<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(MustBeNegative<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MustBeNegative<T> implements MustBeNegative<T> {
  const _$MustBeNegative({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.mustBeNegative(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MustBeNegative<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MustBeNegativeCopyWith<T, MustBeNegative<T>> get copyWith =>
      _$MustBeNegativeCopyWithImpl<T, MustBeNegative<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return mustBeNegative(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return mustBeNegative?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBeNegative != null) {
      return mustBeNegative(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return mustBeNegative(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return mustBeNegative?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBeNegative != null) {
      return mustBeNegative(this);
    }
    return orElse();
  }
}

abstract class MustBeNegative<T> implements ValueFailure<T> {
  const factory MustBeNegative({required T failedValue}) = _$MustBeNegative<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  $MustBeNegativeCopyWith<T, MustBeNegative<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverMaxValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $OverMaxValueCopyWith(
          OverMaxValue<T> value, $Res Function(OverMaxValue<T>) then) =
      _$OverMaxValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, num max});
}

/// @nodoc
class _$OverMaxValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $OverMaxValueCopyWith<T, $Res> {
  _$OverMaxValueCopyWithImpl(
      OverMaxValue<T> _value, $Res Function(OverMaxValue<T>) _then)
      : super(_value, (v) => _then(v as OverMaxValue<T>));

  @override
  OverMaxValue<T> get _value => super._value as OverMaxValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(OverMaxValue<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$OverMaxValue<T> implements OverMaxValue<T> {
  const _$OverMaxValue({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final num max;

  @override
  String toString() {
    return 'ValueFailure<$T>.overMaxValue(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OverMaxValue<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  $OverMaxValueCopyWith<T, OverMaxValue<T>> get copyWith =>
      _$OverMaxValueCopyWithImpl<T, OverMaxValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return overMaxValue(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return overMaxValue?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return overMaxValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return overMaxValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(this);
    }
    return orElse();
  }
}

abstract class OverMaxValue<T> implements ValueFailure<T> {
  const factory OverMaxValue({required T failedValue, required num max}) =
      _$OverMaxValue<T>;

  @override
  T get failedValue;
  num get max;
  @override
  @JsonKey(ignore: true)
  $OverMaxValueCopyWith<T, OverMaxValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BellowMinValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $BellowMinValueCopyWith(
          BellowMinValue<T> value, $Res Function(BellowMinValue<T>) then) =
      _$BellowMinValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, num min});
}

/// @nodoc
class _$BellowMinValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $BellowMinValueCopyWith<T, $Res> {
  _$BellowMinValueCopyWithImpl(
      BellowMinValue<T> _value, $Res Function(BellowMinValue<T>) _then)
      : super(_value, (v) => _then(v as BellowMinValue<T>));

  @override
  BellowMinValue<T> get _value => super._value as BellowMinValue<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(BellowMinValue<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$BellowMinValue<T> implements BellowMinValue<T> {
  const _$BellowMinValue({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final num min;

  @override
  String toString() {
    return 'ValueFailure<$T>.bellowMinValue(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BellowMinValue<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(min));

  @JsonKey(ignore: true)
  @override
  $BellowMinValueCopyWith<T, BellowMinValue<T>> get copyWith =>
      _$BellowMinValueCopyWithImpl<T, BellowMinValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(T failedValue, Type type, String message)
        notPassTheValidation,
    required TResult Function(T failedValue) notSingleLine,
    required TResult Function(T failedValue) invalidDateTime,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int minLength) shortLength,
    required TResult Function(T failedValue, int maxLength) exceedingLength,
    required TResult Function(T failedValue) mustBePositive,
    required TResult Function(T failedValue) mustBeNegative,
    required TResult Function(T failedValue, num max) overMaxValue,
    required TResult Function(T failedValue, num min) bellowMinValue,
  }) {
    return bellowMinValue(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
  }) {
    return bellowMinValue?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, String regex, Type type)? invalidRegex,
    TResult Function(T failedValue, Type type, String message)?
        notPassTheValidation,
    TResult Function(T failedValue)? notSingleLine,
    TResult Function(T failedValue)? invalidDateTime,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int minLength)? shortLength,
    TResult Function(T failedValue, int maxLength)? exceedingLength,
    TResult Function(T failedValue)? mustBePositive,
    TResult Function(T failedValue)? mustBeNegative,
    TResult Function(T failedValue, num max)? overMaxValue,
    TResult Function(T failedValue, num min)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex<T> value) invalidRegex,
    required TResult Function(NotPassTheValidation<T> value)
        notPassTheValidation,
    required TResult Function(NotSingleLine<T> value) notSingleLine,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(ShortLength<T> value) shortLength,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(MustBePositive<T> value) mustBePositive,
    required TResult Function(MustBeNegative<T> value) mustBeNegative,
    required TResult Function(OverMaxValue<T> value) overMaxValue,
    required TResult Function(BellowMinValue<T> value) bellowMinValue,
  }) {
    return bellowMinValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
  }) {
    return bellowMinValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex<T> value)? invalidRegex,
    TResult Function(NotPassTheValidation<T> value)? notPassTheValidation,
    TResult Function(NotSingleLine<T> value)? notSingleLine,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(Empty<T> value)? empty,
    TResult Function(ShortLength<T> value)? shortLength,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(MustBePositive<T> value)? mustBePositive,
    TResult Function(MustBeNegative<T> value)? mustBeNegative,
    TResult Function(OverMaxValue<T> value)? overMaxValue,
    TResult Function(BellowMinValue<T> value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(this);
    }
    return orElse();
  }
}

abstract class BellowMinValue<T> implements ValueFailure<T> {
  const factory BellowMinValue({required T failedValue, required num min}) =
      _$BellowMinValue<T>;

  @override
  T get failedValue;
  num get min;
  @override
  @JsonKey(ignore: true)
  $BellowMinValueCopyWith<T, BellowMinValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
