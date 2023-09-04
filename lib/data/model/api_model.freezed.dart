// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMyCurrentLocationModel _$GetMyCurrentLocationModelFromJson(
    Map<String, dynamic> json) {
  return _GetMyCurrentLocationModel.fromJson(json);
}

/// @nodoc
mixin _$GetMyCurrentLocationModel {
  double get myLatitude => throw _privateConstructorUsedError;
  double get myLongitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMyCurrentLocationModelCopyWith<GetMyCurrentLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyCurrentLocationModelCopyWith<$Res> {
  factory $GetMyCurrentLocationModelCopyWith(GetMyCurrentLocationModel value,
          $Res Function(GetMyCurrentLocationModel) then) =
      _$GetMyCurrentLocationModelCopyWithImpl<$Res, GetMyCurrentLocationModel>;
  @useResult
  $Res call({double myLatitude, double myLongitude});
}

/// @nodoc
class _$GetMyCurrentLocationModelCopyWithImpl<$Res,
        $Val extends GetMyCurrentLocationModel>
    implements $GetMyCurrentLocationModelCopyWith<$Res> {
  _$GetMyCurrentLocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLatitude = null,
    Object? myLongitude = null,
  }) {
    return _then(_value.copyWith(
      myLatitude: null == myLatitude
          ? _value.myLatitude
          : myLatitude // ignore: cast_nullable_to_non_nullable
              as double,
      myLongitude: null == myLongitude
          ? _value.myLongitude
          : myLongitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetMyCurrentLocationModelCopyWith<$Res>
    implements $GetMyCurrentLocationModelCopyWith<$Res> {
  factory _$$_GetMyCurrentLocationModelCopyWith(
          _$_GetMyCurrentLocationModel value,
          $Res Function(_$_GetMyCurrentLocationModel) then) =
      __$$_GetMyCurrentLocationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double myLatitude, double myLongitude});
}

/// @nodoc
class __$$_GetMyCurrentLocationModelCopyWithImpl<$Res>
    extends _$GetMyCurrentLocationModelCopyWithImpl<$Res,
        _$_GetMyCurrentLocationModel>
    implements _$$_GetMyCurrentLocationModelCopyWith<$Res> {
  __$$_GetMyCurrentLocationModelCopyWithImpl(
      _$_GetMyCurrentLocationModel _value,
      $Res Function(_$_GetMyCurrentLocationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLatitude = null,
    Object? myLongitude = null,
  }) {
    return _then(_$_GetMyCurrentLocationModel(
      myLatitude: null == myLatitude
          ? _value.myLatitude
          : myLatitude // ignore: cast_nullable_to_non_nullable
              as double,
      myLongitude: null == myLongitude
          ? _value.myLongitude
          : myLongitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMyCurrentLocationModel implements _GetMyCurrentLocationModel {
  _$_GetMyCurrentLocationModel(
      {required this.myLatitude, required this.myLongitude});

  factory _$_GetMyCurrentLocationModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetMyCurrentLocationModelFromJson(json);

  @override
  final double myLatitude;
  @override
  final double myLongitude;

  @override
  String toString() {
    return 'GetMyCurrentLocationModel(myLatitude: $myLatitude, myLongitude: $myLongitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMyCurrentLocationModel &&
            (identical(other.myLatitude, myLatitude) ||
                other.myLatitude == myLatitude) &&
            (identical(other.myLongitude, myLongitude) ||
                other.myLongitude == myLongitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, myLatitude, myLongitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMyCurrentLocationModelCopyWith<_$_GetMyCurrentLocationModel>
      get copyWith => __$$_GetMyCurrentLocationModelCopyWithImpl<
          _$_GetMyCurrentLocationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMyCurrentLocationModelToJson(
      this,
    );
  }
}

abstract class _GetMyCurrentLocationModel implements GetMyCurrentLocationModel {
  factory _GetMyCurrentLocationModel(
      {required final double myLatitude,
      required final double myLongitude}) = _$_GetMyCurrentLocationModel;

  factory _GetMyCurrentLocationModel.fromJson(Map<String, dynamic> json) =
      _$_GetMyCurrentLocationModel.fromJson;

  @override
  double get myLatitude;
  @override
  double get myLongitude;
  @override
  @JsonKey(ignore: true)
  _$$_GetMyCurrentLocationModelCopyWith<_$_GetMyCurrentLocationModel>
      get copyWith => throw _privateConstructorUsedError;
}

GetWeatherDataVariablesModel _$GetWeatherDataVariablesModelFromJson(
    Map<String, dynamic> json) {
  return _GetWeatherItemsModel.fromJson(json);
}

/// @nodoc
mixin _$GetWeatherDataVariablesModel {
  String get location => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get word => throw _privateConstructorUsedError;
  double get windSpeed => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWeatherDataVariablesModelCopyWith<GetWeatherDataVariablesModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWeatherDataVariablesModelCopyWith<$Res> {
  factory $GetWeatherDataVariablesModelCopyWith(
          GetWeatherDataVariablesModel value,
          $Res Function(GetWeatherDataVariablesModel) then) =
      _$GetWeatherDataVariablesModelCopyWithImpl<$Res,
          GetWeatherDataVariablesModel>;
  @useResult
  $Res call(
      {String location,
      String image,
      String word,
      double windSpeed,
      double temperature,
      int humidity});
}

/// @nodoc
class _$GetWeatherDataVariablesModelCopyWithImpl<$Res,
        $Val extends GetWeatherDataVariablesModel>
    implements $GetWeatherDataVariablesModelCopyWith<$Res> {
  _$GetWeatherDataVariablesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? image = null,
    Object? word = null,
    Object? windSpeed = null,
    Object? temperature = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetWeatherItemsModelCopyWith<$Res>
    implements $GetWeatherDataVariablesModelCopyWith<$Res> {
  factory _$$_GetWeatherItemsModelCopyWith(_$_GetWeatherItemsModel value,
          $Res Function(_$_GetWeatherItemsModel) then) =
      __$$_GetWeatherItemsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String location,
      String image,
      String word,
      double windSpeed,
      double temperature,
      int humidity});
}

/// @nodoc
class __$$_GetWeatherItemsModelCopyWithImpl<$Res>
    extends _$GetWeatherDataVariablesModelCopyWithImpl<$Res,
        _$_GetWeatherItemsModel>
    implements _$$_GetWeatherItemsModelCopyWith<$Res> {
  __$$_GetWeatherItemsModelCopyWithImpl(_$_GetWeatherItemsModel _value,
      $Res Function(_$_GetWeatherItemsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? image = null,
    Object? word = null,
    Object? windSpeed = null,
    Object? temperature = null,
    Object? humidity = null,
  }) {
    return _then(_$_GetWeatherItemsModel(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetWeatherItemsModel implements _GetWeatherItemsModel {
  _$_GetWeatherItemsModel(
      {required this.location,
      required this.image,
      required this.word,
      required this.windSpeed,
      required this.temperature,
      required this.humidity});

  factory _$_GetWeatherItemsModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetWeatherItemsModelFromJson(json);

  @override
  final String location;
  @override
  final String image;
  @override
  final String word;
  @override
  final double windSpeed;
  @override
  final double temperature;
  @override
  final int humidity;

  @override
  String toString() {
    return 'GetWeatherDataVariablesModel(location: $location, image: $image, word: $word, windSpeed: $windSpeed, temperature: $temperature, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetWeatherItemsModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, location, image, word, windSpeed, temperature, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetWeatherItemsModelCopyWith<_$_GetWeatherItemsModel> get copyWith =>
      __$$_GetWeatherItemsModelCopyWithImpl<_$_GetWeatherItemsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWeatherItemsModelToJson(
      this,
    );
  }
}

abstract class _GetWeatherItemsModel implements GetWeatherDataVariablesModel {
  factory _GetWeatherItemsModel(
      {required final String location,
      required final String image,
      required final String word,
      required final double windSpeed,
      required final double temperature,
      required final int humidity}) = _$_GetWeatherItemsModel;

  factory _GetWeatherItemsModel.fromJson(Map<String, dynamic> json) =
      _$_GetWeatherItemsModel.fromJson;

  @override
  String get location;
  @override
  String get image;
  @override
  String get word;
  @override
  double get windSpeed;
  @override
  double get temperature;
  @override
  int get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_GetWeatherItemsModelCopyWith<_$_GetWeatherItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
