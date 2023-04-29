// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floating_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FloatingState {
  bool get isScrolling => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FloatingStateCopyWith<FloatingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloatingStateCopyWith<$Res> {
  factory $FloatingStateCopyWith(
          FloatingState value, $Res Function(FloatingState) then) =
      _$FloatingStateCopyWithImpl<$Res, FloatingState>;
  @useResult
  $Res call({bool isScrolling});
}

/// @nodoc
class _$FloatingStateCopyWithImpl<$Res, $Val extends FloatingState>
    implements $FloatingStateCopyWith<$Res> {
  _$FloatingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isScrolling = null,
  }) {
    return _then(_value.copyWith(
      isScrolling: null == isScrolling
          ? _value.isScrolling
          : isScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FloatingStateCopyWith<$Res>
    implements $FloatingStateCopyWith<$Res> {
  factory _$$_FloatingStateCopyWith(
          _$_FloatingState value, $Res Function(_$_FloatingState) then) =
      __$$_FloatingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isScrolling});
}

/// @nodoc
class __$$_FloatingStateCopyWithImpl<$Res>
    extends _$FloatingStateCopyWithImpl<$Res, _$_FloatingState>
    implements _$$_FloatingStateCopyWith<$Res> {
  __$$_FloatingStateCopyWithImpl(
      _$_FloatingState _value, $Res Function(_$_FloatingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isScrolling = null,
  }) {
    return _then(_$_FloatingState(
      isScrolling: null == isScrolling
          ? _value.isScrolling
          : isScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FloatingState extends _FloatingState {
  const _$_FloatingState({this.isScrolling = false}) : super._();

  @override
  @JsonKey()
  final bool isScrolling;

  @override
  String toString() {
    return 'FloatingState(isScrolling: $isScrolling)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FloatingState &&
            (identical(other.isScrolling, isScrolling) ||
                other.isScrolling == isScrolling));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isScrolling);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FloatingStateCopyWith<_$_FloatingState> get copyWith =>
      __$$_FloatingStateCopyWithImpl<_$_FloatingState>(this, _$identity);
}

abstract class _FloatingState extends FloatingState {
  const factory _FloatingState({final bool isScrolling}) = _$_FloatingState;
  const _FloatingState._() : super._();

  @override
  bool get isScrolling;
  @override
  @JsonKey(ignore: true)
  _$$_FloatingStateCopyWith<_$_FloatingState> get copyWith =>
      throw _privateConstructorUsedError;
}
