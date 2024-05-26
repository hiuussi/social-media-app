// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_screen_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentScreenState {
  String? get errorMessage => throw _privateConstructorUsedError;
  ScreenStatus get status => throw _privateConstructorUsedError;
  List<Comment>? get comments => throw _privateConstructorUsedError;
  Comment? get currentComment => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentScreenStateCopyWith<CommentScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentScreenStateCopyWith<$Res> {
  factory $CommentScreenStateCopyWith(
          CommentScreenState value, $Res Function(CommentScreenState) then) =
      _$CommentScreenStateCopyWithImpl<$Res, CommentScreenState>;
  @useResult
  $Res call(
      {String? errorMessage,
      ScreenStatus status,
      List<Comment>? comments,
      Comment? currentComment});

  $CommentCopyWith<$Res>? get currentComment;
}

/// @nodoc
class _$CommentScreenStateCopyWithImpl<$Res, $Val extends CommentScreenState>
    implements $CommentScreenStateCopyWith<$Res> {
  _$CommentScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? status = null,
    Object? comments = freezed,
    Object? currentComment = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
      currentComment: freezed == currentComment
          ? _value.currentComment
          : currentComment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get currentComment {
    if (_value.currentComment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.currentComment!, (value) {
      return _then(_value.copyWith(currentComment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CommentScreenStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? errorMessage,
      ScreenStatus status,
      List<Comment>? comments,
      Comment? currentComment});

  @override
  $CommentCopyWith<$Res>? get currentComment;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CommentScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? status = null,
    Object? comments = freezed,
    Object? currentComment = freezed,
  }) {
    return _then(_$InitialImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
      currentComment: freezed == currentComment
          ? _value.currentComment
          : currentComment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.errorMessage,
      this.status = ScreenStatus.init,
      final List<Comment>? comments = const [],
      this.currentComment})
      : _comments = comments;

  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final ScreenStatus status;
  final List<Comment>? _comments;
  @override
  @JsonKey()
  List<Comment>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Comment? currentComment;

  @override
  String toString() {
    return 'CommentScreenState.initial(errorMessage: $errorMessage, status: $status, comments: $comments, currentComment: $currentComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(other.currentComment, currentComment) ||
                other.currentComment == currentComment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, status,
      const DeepCollectionEquality().hash(_comments), currentComment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)
        initial,
  }) {
    return initial(errorMessage, status, comments, currentComment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)?
        initial,
  }) {
    return initial?.call(errorMessage, status, comments, currentComment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage, ScreenStatus status,
            List<Comment>? comments, Comment? currentComment)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(errorMessage, status, comments, currentComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CommentScreenState {
  const factory _Initial(
      {final String? errorMessage,
      final ScreenStatus status,
      final List<Comment>? comments,
      final Comment? currentComment}) = _$InitialImpl;

  @override
  String? get errorMessage;
  @override
  ScreenStatus get status;
  @override
  List<Comment>? get comments;
  @override
  Comment? get currentComment;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
