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

  InvalidRegex invalidRegex(
      {required String failedValue,
      required String regex,
      required Type type}) {
    return InvalidRegex(
      failedValue: failedValue,
      regex: regex,
      type: type,
    );
  }

  NotPassTheValidation notPassTheValidation(
      {required String failedValue,
      required String message,
      required Type type}) {
    return NotPassTheValidation(
      failedValue: failedValue,
      message: message,
      type: type,
    );
  }

  NotSingleLine notSingleLine({required String failedValue}) {
    return NotSingleLine(
      failedValue: failedValue,
    );
  }

  InvalidDateTime invalidDateTime({required String failedValue}) {
    return InvalidDateTime(
      failedValue: failedValue,
    );
  }

  Empty empty() {
    return const Empty();
  }

  ShortLength shortLength(
      {required String failedValue,
      required int length,
      required int minLength}) {
    return ShortLength(
      failedValue: failedValue,
      length: length,
      minLength: minLength,
    );
  }

  ExceedingLength exceedingLength(
      {required String failedValue,
      required int length,
      required int maxLength}) {
    return ExceedingLength(
      failedValue: failedValue,
      length: length,
      maxLength: maxLength,
    );
  }

  MustBePositive mustBePositive({required String failedValue}) {
    return MustBePositive(
      failedValue: failedValue,
    );
  }

  MustBeNegative mustBeNegative({required String failedValue}) {
    return MustBeNegative(
      failedValue: failedValue,
    );
  }

  OverMaxValue overMaxValue(
      {required String failedValue, required num maxValue}) {
    return OverMaxValue(
      failedValue: failedValue,
      maxValue: maxValue,
    );
  }

  BellowMinValue bellowMinValue(
      {required String failedValue, required num minValue}) {
    return BellowMinValue(
      failedValue: failedValue,
      minValue: minValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res> implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure _value;
  // ignore: unused_field
  final $Res Function(ValueFailure) _then;
}

/// @nodoc
abstract class $InvalidRegexCopyWith<$Res> {
  factory $InvalidRegexCopyWith(
          InvalidRegex value, $Res Function(InvalidRegex) then) =
      _$InvalidRegexCopyWithImpl<$Res>;
  $Res call({String failedValue, String regex, Type type});
}

/// @nodoc
class _$InvalidRegexCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $InvalidRegexCopyWith<$Res> {
  _$InvalidRegexCopyWithImpl(
      InvalidRegex _value, $Res Function(InvalidRegex) _then)
      : super(_value, (v) => _then(v as InvalidRegex));

  @override
  InvalidRegex get _value => super._value as InvalidRegex;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? regex = freezed,
    Object? type = freezed,
  }) {
    return _then(InvalidRegex(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$InvalidRegex implements InvalidRegex {
  const _$InvalidRegex(
      {required this.failedValue, required this.regex, required this.type});

  @override
  final String failedValue;
  @override
  final String regex;
  @override
  final Type type;

  @override
  String toString() {
    return 'ValueFailure.invalidRegex(failedValue: $failedValue, regex: $regex, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidRegex &&
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
  $InvalidRegexCopyWith<InvalidRegex> get copyWith =>
      _$InvalidRegexCopyWithImpl<InvalidRegex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return invalidRegex(failedValue, regex, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return invalidRegex?.call(failedValue, regex, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
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
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return invalidRegex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return invalidRegex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidRegex != null) {
      return invalidRegex(this);
    }
    return orElse();
  }
}

abstract class InvalidRegex implements ValueFailure {
  const factory InvalidRegex(
      {required String failedValue,
      required String regex,
      required Type type}) = _$InvalidRegex;

  String get failedValue;
  String get regex;
  Type get type;
  @JsonKey(ignore: true)
  $InvalidRegexCopyWith<InvalidRegex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotPassTheValidationCopyWith<$Res> {
  factory $NotPassTheValidationCopyWith(NotPassTheValidation value,
          $Res Function(NotPassTheValidation) then) =
      _$NotPassTheValidationCopyWithImpl<$Res>;
  $Res call({String failedValue, String message, Type type});
}

/// @nodoc
class _$NotPassTheValidationCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $NotPassTheValidationCopyWith<$Res> {
  _$NotPassTheValidationCopyWithImpl(
      NotPassTheValidation _value, $Res Function(NotPassTheValidation) _then)
      : super(_value, (v) => _then(v as NotPassTheValidation));

  @override
  NotPassTheValidation get _value => super._value as NotPassTheValidation;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(NotPassTheValidation(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc

class _$NotPassTheValidation implements NotPassTheValidation {
  const _$NotPassTheValidation(
      {required this.failedValue, required this.message, required this.type});

  @override
  final String failedValue;
  @override
  final String message;
  @override
  final Type type;

  @override
  String toString() {
    return 'ValueFailure.notPassTheValidation(failedValue: $failedValue, message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotPassTheValidation &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  $NotPassTheValidationCopyWith<NotPassTheValidation> get copyWith =>
      _$NotPassTheValidationCopyWithImpl<NotPassTheValidation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return notPassTheValidation(failedValue, message, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return notPassTheValidation?.call(failedValue, message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(failedValue, message, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return notPassTheValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return notPassTheValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notPassTheValidation != null) {
      return notPassTheValidation(this);
    }
    return orElse();
  }
}

abstract class NotPassTheValidation implements ValueFailure {
  const factory NotPassTheValidation(
      {required String failedValue,
      required String message,
      required Type type}) = _$NotPassTheValidation;

  String get failedValue;
  String get message;
  Type get type;
  @JsonKey(ignore: true)
  $NotPassTheValidationCopyWith<NotPassTheValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotSingleLineCopyWith<$Res> {
  factory $NotSingleLineCopyWith(
          NotSingleLine value, $Res Function(NotSingleLine) then) =
      _$NotSingleLineCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$NotSingleLineCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $NotSingleLineCopyWith<$Res> {
  _$NotSingleLineCopyWithImpl(
      NotSingleLine _value, $Res Function(NotSingleLine) _then)
      : super(_value, (v) => _then(v as NotSingleLine));

  @override
  NotSingleLine get _value => super._value as NotSingleLine;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NotSingleLine(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotSingleLine implements NotSingleLine {
  const _$NotSingleLine({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.notSingleLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotSingleLine &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NotSingleLineCopyWith<NotSingleLine> get copyWith =>
      _$NotSingleLineCopyWithImpl<NotSingleLine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return notSingleLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return notSingleLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
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
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return notSingleLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return notSingleLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (notSingleLine != null) {
      return notSingleLine(this);
    }
    return orElse();
  }
}

abstract class NotSingleLine implements ValueFailure {
  const factory NotSingleLine({required String failedValue}) = _$NotSingleLine;

  String get failedValue;
  @JsonKey(ignore: true)
  $NotSingleLineCopyWith<NotSingleLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidDateTimeCopyWith<$Res> {
  factory $InvalidDateTimeCopyWith(
          InvalidDateTime value, $Res Function(InvalidDateTime) then) =
      _$InvalidDateTimeCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidDateTimeCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $InvalidDateTimeCopyWith<$Res> {
  _$InvalidDateTimeCopyWithImpl(
      InvalidDateTime _value, $Res Function(InvalidDateTime) _then)
      : super(_value, (v) => _then(v as InvalidDateTime));

  @override
  InvalidDateTime get _value => super._value as InvalidDateTime;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidDateTime(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidDateTime implements InvalidDateTime {
  const _$InvalidDateTime({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.invalidDateTime(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidDateTime &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidDateTimeCopyWith<InvalidDateTime> get copyWith =>
      _$InvalidDateTimeCopyWithImpl<InvalidDateTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return invalidDateTime(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return invalidDateTime?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
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
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return invalidDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class InvalidDateTime implements ValueFailure {
  const factory InvalidDateTime({required String failedValue}) =
      _$InvalidDateTime;

  String get failedValue;
  @JsonKey(ignore: true)
  $InvalidDateTimeCopyWith<InvalidDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(Empty _value, $Res Function(Empty) _then)
      : super(_value, (v) => _then(v as Empty));

  @override
  Empty get _value => super._value as Empty;
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'ValueFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements ValueFailure {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class $ShortLengthCopyWith<$Res> {
  factory $ShortLengthCopyWith(
          ShortLength value, $Res Function(ShortLength) then) =
      _$ShortLengthCopyWithImpl<$Res>;
  $Res call({String failedValue, int length, int minLength});
}

/// @nodoc
class _$ShortLengthCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $ShortLengthCopyWith<$Res> {
  _$ShortLengthCopyWithImpl(
      ShortLength _value, $Res Function(ShortLength) _then)
      : super(_value, (v) => _then(v as ShortLength));

  @override
  ShortLength get _value => super._value as ShortLength;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
    Object? minLength = freezed,
  }) {
    return _then(ShortLength(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      minLength: minLength == freezed
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShortLength implements ShortLength {
  const _$ShortLength(
      {required this.failedValue,
      required this.length,
      required this.minLength});

  @override
  final String failedValue;
  @override
  final int length;
  @override
  final int minLength;

  @override
  String toString() {
    return 'ValueFailure.shortLength(failedValue: $failedValue, length: $length, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortLength &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.minLength, minLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(length),
      const DeepCollectionEquality().hash(minLength));

  @JsonKey(ignore: true)
  @override
  $ShortLengthCopyWith<ShortLength> get copyWith =>
      _$ShortLengthCopyWithImpl<ShortLength>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return shortLength(failedValue, length, minLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return shortLength?.call(failedValue, length, minLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, length, minLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return shortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class ShortLength implements ValueFailure {
  const factory ShortLength(
      {required String failedValue,
      required int length,
      required int minLength}) = _$ShortLength;

  String get failedValue;
  int get length;
  int get minLength;
  @JsonKey(ignore: true)
  $ShortLengthCopyWith<ShortLength> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<$Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength value, $Res Function(ExceedingLength) then) =
      _$ExceedingLengthCopyWithImpl<$Res>;
  $Res call({String failedValue, int length, int maxLength});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $ExceedingLengthCopyWith<$Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength _value, $Res Function(ExceedingLength) _then)
      : super(_value, (v) => _then(v as ExceedingLength));

  @override
  ExceedingLength get _value => super._value as ExceedingLength;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(ExceedingLength(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength implements ExceedingLength {
  const _$ExceedingLength(
      {required this.failedValue,
      required this.length,
      required this.maxLength});

  @override
  final String failedValue;
  @override
  final int length;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure.exceedingLength(failedValue: $failedValue, length: $length, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.length, length) &&
            const DeepCollectionEquality().equals(other.maxLength, maxLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(length),
      const DeepCollectionEquality().hash(maxLength));

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<ExceedingLength> get copyWith =>
      _$ExceedingLengthCopyWithImpl<ExceedingLength>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return exceedingLength(failedValue, length, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return exceedingLength?.call(failedValue, length, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, length, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength implements ValueFailure {
  const factory ExceedingLength(
      {required String failedValue,
      required int length,
      required int maxLength}) = _$ExceedingLength;

  String get failedValue;
  int get length;
  int get maxLength;
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<ExceedingLength> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MustBePositiveCopyWith<$Res> {
  factory $MustBePositiveCopyWith(
          MustBePositive value, $Res Function(MustBePositive) then) =
      _$MustBePositiveCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$MustBePositiveCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $MustBePositiveCopyWith<$Res> {
  _$MustBePositiveCopyWithImpl(
      MustBePositive _value, $Res Function(MustBePositive) _then)
      : super(_value, (v) => _then(v as MustBePositive));

  @override
  MustBePositive get _value => super._value as MustBePositive;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(MustBePositive(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MustBePositive implements MustBePositive {
  const _$MustBePositive({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.mustBePositive(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MustBePositive &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MustBePositiveCopyWith<MustBePositive> get copyWith =>
      _$MustBePositiveCopyWithImpl<MustBePositive>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return mustBePositive(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return mustBePositive?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
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
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return mustBePositive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return mustBePositive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBePositive != null) {
      return mustBePositive(this);
    }
    return orElse();
  }
}

abstract class MustBePositive implements ValueFailure {
  const factory MustBePositive({required String failedValue}) =
      _$MustBePositive;

  String get failedValue;
  @JsonKey(ignore: true)
  $MustBePositiveCopyWith<MustBePositive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MustBeNegativeCopyWith<$Res> {
  factory $MustBeNegativeCopyWith(
          MustBeNegative value, $Res Function(MustBeNegative) then) =
      _$MustBeNegativeCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$MustBeNegativeCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $MustBeNegativeCopyWith<$Res> {
  _$MustBeNegativeCopyWithImpl(
      MustBeNegative _value, $Res Function(MustBeNegative) _then)
      : super(_value, (v) => _then(v as MustBeNegative));

  @override
  MustBeNegative get _value => super._value as MustBeNegative;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(MustBeNegative(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MustBeNegative implements MustBeNegative {
  const _$MustBeNegative({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.mustBeNegative(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MustBeNegative &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MustBeNegativeCopyWith<MustBeNegative> get copyWith =>
      _$MustBeNegativeCopyWithImpl<MustBeNegative>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return mustBeNegative(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return mustBeNegative?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
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
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return mustBeNegative(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return mustBeNegative?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (mustBeNegative != null) {
      return mustBeNegative(this);
    }
    return orElse();
  }
}

abstract class MustBeNegative implements ValueFailure {
  const factory MustBeNegative({required String failedValue}) =
      _$MustBeNegative;

  String get failedValue;
  @JsonKey(ignore: true)
  $MustBeNegativeCopyWith<MustBeNegative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverMaxValueCopyWith<$Res> {
  factory $OverMaxValueCopyWith(
          OverMaxValue value, $Res Function(OverMaxValue) then) =
      _$OverMaxValueCopyWithImpl<$Res>;
  $Res call({String failedValue, num maxValue});
}

/// @nodoc
class _$OverMaxValueCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $OverMaxValueCopyWith<$Res> {
  _$OverMaxValueCopyWithImpl(
      OverMaxValue _value, $Res Function(OverMaxValue) _then)
      : super(_value, (v) => _then(v as OverMaxValue));

  @override
  OverMaxValue get _value => super._value as OverMaxValue;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxValue = freezed,
  }) {
    return _then(OverMaxValue(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      maxValue: maxValue == freezed
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$OverMaxValue implements OverMaxValue {
  const _$OverMaxValue({required this.failedValue, required this.maxValue});

  @override
  final String failedValue;
  @override
  final num maxValue;

  @override
  String toString() {
    return 'ValueFailure.overMaxValue(failedValue: $failedValue, maxValue: $maxValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OverMaxValue &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.maxValue, maxValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(maxValue));

  @JsonKey(ignore: true)
  @override
  $OverMaxValueCopyWith<OverMaxValue> get copyWith =>
      _$OverMaxValueCopyWithImpl<OverMaxValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return overMaxValue(failedValue, maxValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return overMaxValue?.call(failedValue, maxValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(failedValue, maxValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return overMaxValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return overMaxValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (overMaxValue != null) {
      return overMaxValue(this);
    }
    return orElse();
  }
}

abstract class OverMaxValue implements ValueFailure {
  const factory OverMaxValue(
      {required String failedValue, required num maxValue}) = _$OverMaxValue;

  String get failedValue;
  num get maxValue;
  @JsonKey(ignore: true)
  $OverMaxValueCopyWith<OverMaxValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BellowMinValueCopyWith<$Res> {
  factory $BellowMinValueCopyWith(
          BellowMinValue value, $Res Function(BellowMinValue) then) =
      _$BellowMinValueCopyWithImpl<$Res>;
  $Res call({String failedValue, num minValue});
}

/// @nodoc
class _$BellowMinValueCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res>
    implements $BellowMinValueCopyWith<$Res> {
  _$BellowMinValueCopyWithImpl(
      BellowMinValue _value, $Res Function(BellowMinValue) _then)
      : super(_value, (v) => _then(v as BellowMinValue));

  @override
  BellowMinValue get _value => super._value as BellowMinValue;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minValue = freezed,
  }) {
    return _then(BellowMinValue(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      minValue: minValue == freezed
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$BellowMinValue implements BellowMinValue {
  const _$BellowMinValue({required this.failedValue, required this.minValue});

  @override
  final String failedValue;
  @override
  final num minValue;

  @override
  String toString() {
    return 'ValueFailure.bellowMinValue(failedValue: $failedValue, minValue: $minValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BellowMinValue &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.minValue, minValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(minValue));

  @JsonKey(ignore: true)
  @override
  $BellowMinValueCopyWith<BellowMinValue> get copyWith =>
      _$BellowMinValueCopyWithImpl<BellowMinValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, String regex, Type type)
        invalidRegex,
    required TResult Function(String failedValue, String message, Type type)
        notPassTheValidation,
    required TResult Function(String failedValue) notSingleLine,
    required TResult Function(String failedValue) invalidDateTime,
    required TResult Function() empty,
    required TResult Function(String failedValue, int length, int minLength)
        shortLength,
    required TResult Function(String failedValue, int length, int maxLength)
        exceedingLength,
    required TResult Function(String failedValue) mustBePositive,
    required TResult Function(String failedValue) mustBeNegative,
    required TResult Function(String failedValue, num maxValue) overMaxValue,
    required TResult Function(String failedValue, num minValue) bellowMinValue,
  }) {
    return bellowMinValue(failedValue, minValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
  }) {
    return bellowMinValue?.call(failedValue, minValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, String regex, Type type)? invalidRegex,
    TResult Function(String failedValue, String message, Type type)?
        notPassTheValidation,
    TResult Function(String failedValue)? notSingleLine,
    TResult Function(String failedValue)? invalidDateTime,
    TResult Function()? empty,
    TResult Function(String failedValue, int length, int minLength)?
        shortLength,
    TResult Function(String failedValue, int length, int maxLength)?
        exceedingLength,
    TResult Function(String failedValue)? mustBePositive,
    TResult Function(String failedValue)? mustBeNegative,
    TResult Function(String failedValue, num maxValue)? overMaxValue,
    TResult Function(String failedValue, num minValue)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(failedValue, minValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidRegex value) invalidRegex,
    required TResult Function(NotPassTheValidation value) notPassTheValidation,
    required TResult Function(NotSingleLine value) notSingleLine,
    required TResult Function(InvalidDateTime value) invalidDateTime,
    required TResult Function(Empty value) empty,
    required TResult Function(ShortLength value) shortLength,
    required TResult Function(ExceedingLength value) exceedingLength,
    required TResult Function(MustBePositive value) mustBePositive,
    required TResult Function(MustBeNegative value) mustBeNegative,
    required TResult Function(OverMaxValue value) overMaxValue,
    required TResult Function(BellowMinValue value) bellowMinValue,
  }) {
    return bellowMinValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
  }) {
    return bellowMinValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidRegex value)? invalidRegex,
    TResult Function(NotPassTheValidation value)? notPassTheValidation,
    TResult Function(NotSingleLine value)? notSingleLine,
    TResult Function(InvalidDateTime value)? invalidDateTime,
    TResult Function(Empty value)? empty,
    TResult Function(ShortLength value)? shortLength,
    TResult Function(ExceedingLength value)? exceedingLength,
    TResult Function(MustBePositive value)? mustBePositive,
    TResult Function(MustBeNegative value)? mustBeNegative,
    TResult Function(OverMaxValue value)? overMaxValue,
    TResult Function(BellowMinValue value)? bellowMinValue,
    required TResult orElse(),
  }) {
    if (bellowMinValue != null) {
      return bellowMinValue(this);
    }
    return orElse();
  }
}

abstract class BellowMinValue implements ValueFailure {
  const factory BellowMinValue(
      {required String failedValue, required num minValue}) = _$BellowMinValue;

  String get failedValue;
  num get minValue;
  @JsonKey(ignore: true)
  $BellowMinValueCopyWith<BellowMinValue> get copyWith =>
      throw _privateConstructorUsedError;
}
