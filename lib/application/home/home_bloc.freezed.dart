// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeScreenData value) getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetHomeScreenData value)? getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetHomeScreenDataCopyWith<$Res> {
  factory _$$GetHomeScreenDataCopyWith(
          _$GetHomeScreenData value, $Res Function(_$GetHomeScreenData) then) =
      __$$GetHomeScreenDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHomeScreenDataCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetHomeScreenData>
    implements _$$GetHomeScreenDataCopyWith<$Res> {
  __$$GetHomeScreenDataCopyWithImpl(
      _$GetHomeScreenData _value, $Res Function(_$GetHomeScreenData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetHomeScreenData implements GetHomeScreenData {
  const _$GetHomeScreenData();

  @override
  String toString() {
    return 'HomeEvent.getHomeScreenData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHomeScreenData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHomeScreenData,
  }) {
    return getHomeScreenData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHomeScreenData,
  }) {
    return getHomeScreenData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
    required TResult orElse(),
  }) {
    if (getHomeScreenData != null) {
      return getHomeScreenData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeScreenData value) getHomeScreenData,
  }) {
    return getHomeScreenData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetHomeScreenData value)? getHomeScreenData,
  }) {
    return getHomeScreenData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
    required TResult orElse(),
  }) {
    if (getHomeScreenData != null) {
      return getHomeScreenData(this);
    }
    return orElse();
  }
}

abstract class GetHomeScreenData implements HomeEvent {
  const factory GetHomeScreenData() = _$GetHomeScreenData;
}

/// @nodoc
mixin _$HomeState {
  String get stateId => throw _privateConstructorUsedError;
  List<HotNewData> get pastYearMovieList => throw _privateConstructorUsedError;
  List<HotNewData> get trendingMovieList => throw _privateConstructorUsedError;
  List<HotNewData> get tenseDramasMovieList =>
      throw _privateConstructorUsedError;
  List<HotNewData> get southIndianMovieList =>
      throw _privateConstructorUsedError;
  List<HotNewData> get trendingTvList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {String stateId,
      List<HotNewData> pastYearMovieList,
      List<HotNewData> trendingMovieList,
      List<HotNewData> tenseDramasMovieList,
      List<HotNewData> southIndianMovieList,
      List<HotNewData> trendingTvList,
      bool isLoading,
      bool isError});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateId = null,
    Object? pastYearMovieList = null,
    Object? trendingMovieList = null,
    Object? tenseDramasMovieList = null,
    Object? southIndianMovieList = null,
    Object? trendingTvList = null,
    Object? isLoading = null,
    Object? isError = null,
  }) {
    return _then(_value.copyWith(
      stateId: null == stateId
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as String,
      pastYearMovieList: null == pastYearMovieList
          ? _value.pastYearMovieList
          : pastYearMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      trendingMovieList: null == trendingMovieList
          ? _value.trendingMovieList
          : trendingMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      tenseDramasMovieList: null == tenseDramasMovieList
          ? _value.tenseDramasMovieList
          : tenseDramasMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      southIndianMovieList: null == southIndianMovieList
          ? _value.southIndianMovieList
          : southIndianMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      trendingTvList: null == trendingTvList
          ? _value.trendingTvList
          : trendingTvList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stateId,
      List<HotNewData> pastYearMovieList,
      List<HotNewData> trendingMovieList,
      List<HotNewData> tenseDramasMovieList,
      List<HotNewData> southIndianMovieList,
      List<HotNewData> trendingTvList,
      bool isLoading,
      bool isError});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateId = null,
    Object? pastYearMovieList = null,
    Object? trendingMovieList = null,
    Object? tenseDramasMovieList = null,
    Object? southIndianMovieList = null,
    Object? trendingTvList = null,
    Object? isLoading = null,
    Object? isError = null,
  }) {
    return _then(_$_Initial(
      stateId: null == stateId
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as String,
      pastYearMovieList: null == pastYearMovieList
          ? _value._pastYearMovieList
          : pastYearMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      trendingMovieList: null == trendingMovieList
          ? _value._trendingMovieList
          : trendingMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      tenseDramasMovieList: null == tenseDramasMovieList
          ? _value._tenseDramasMovieList
          : tenseDramasMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      southIndianMovieList: null == southIndianMovieList
          ? _value._southIndianMovieList
          : southIndianMovieList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      trendingTvList: null == trendingTvList
          ? _value._trendingTvList
          : trendingTvList // ignore: cast_nullable_to_non_nullable
              as List<HotNewData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.stateId,
      required final List<HotNewData> pastYearMovieList,
      required final List<HotNewData> trendingMovieList,
      required final List<HotNewData> tenseDramasMovieList,
      required final List<HotNewData> southIndianMovieList,
      required final List<HotNewData> trendingTvList,
      required this.isLoading,
      required this.isError})
      : _pastYearMovieList = pastYearMovieList,
        _trendingMovieList = trendingMovieList,
        _tenseDramasMovieList = tenseDramasMovieList,
        _southIndianMovieList = southIndianMovieList,
        _trendingTvList = trendingTvList;

  @override
  final String stateId;
  final List<HotNewData> _pastYearMovieList;
  @override
  List<HotNewData> get pastYearMovieList {
    if (_pastYearMovieList is EqualUnmodifiableListView)
      return _pastYearMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastYearMovieList);
  }

  final List<HotNewData> _trendingMovieList;
  @override
  List<HotNewData> get trendingMovieList {
    if (_trendingMovieList is EqualUnmodifiableListView)
      return _trendingMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendingMovieList);
  }

  final List<HotNewData> _tenseDramasMovieList;
  @override
  List<HotNewData> get tenseDramasMovieList {
    if (_tenseDramasMovieList is EqualUnmodifiableListView)
      return _tenseDramasMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenseDramasMovieList);
  }

  final List<HotNewData> _southIndianMovieList;
  @override
  List<HotNewData> get southIndianMovieList {
    if (_southIndianMovieList is EqualUnmodifiableListView)
      return _southIndianMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_southIndianMovieList);
  }

  final List<HotNewData> _trendingTvList;
  @override
  List<HotNewData> get trendingTvList {
    if (_trendingTvList is EqualUnmodifiableListView) return _trendingTvList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendingTvList);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;

  @override
  String toString() {
    return 'HomeState(stateId: $stateId, pastYearMovieList: $pastYearMovieList, trendingMovieList: $trendingMovieList, tenseDramasMovieList: $tenseDramasMovieList, southIndianMovieList: $southIndianMovieList, trendingTvList: $trendingTvList, isLoading: $isLoading, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.stateId, stateId) || other.stateId == stateId) &&
            const DeepCollectionEquality()
                .equals(other._pastYearMovieList, _pastYearMovieList) &&
            const DeepCollectionEquality()
                .equals(other._trendingMovieList, _trendingMovieList) &&
            const DeepCollectionEquality()
                .equals(other._tenseDramasMovieList, _tenseDramasMovieList) &&
            const DeepCollectionEquality()
                .equals(other._southIndianMovieList, _southIndianMovieList) &&
            const DeepCollectionEquality()
                .equals(other._trendingTvList, _trendingTvList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stateId,
      const DeepCollectionEquality().hash(_pastYearMovieList),
      const DeepCollectionEquality().hash(_trendingMovieList),
      const DeepCollectionEquality().hash(_tenseDramasMovieList),
      const DeepCollectionEquality().hash(_southIndianMovieList),
      const DeepCollectionEquality().hash(_trendingTvList),
      isLoading,
      isError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {required final String stateId,
      required final List<HotNewData> pastYearMovieList,
      required final List<HotNewData> trendingMovieList,
      required final List<HotNewData> tenseDramasMovieList,
      required final List<HotNewData> southIndianMovieList,
      required final List<HotNewData> trendingTvList,
      required final bool isLoading,
      required final bool isError}) = _$_Initial;

  @override
  String get stateId;
  @override
  List<HotNewData> get pastYearMovieList;
  @override
  List<HotNewData> get trendingMovieList;
  @override
  List<HotNewData> get tenseDramasMovieList;
  @override
  List<HotNewData> get southIndianMovieList;
  @override
  List<HotNewData> get trendingTvList;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
