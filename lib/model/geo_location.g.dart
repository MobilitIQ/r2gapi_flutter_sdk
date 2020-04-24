// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeoLocation> _$geoLocationSerializer = new _$GeoLocationSerializer();

class _$GeoLocationSerializer implements StructuredSerializer<GeoLocation> {
  @override
  final Iterable<Type> types = const [GeoLocation, _$GeoLocation];
  @override
  final String wireName = 'GeoLocation';

  @override
  Iterable<Object> serialize(Serializers serializers, GeoLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GeoLocation deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeoLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GeoLocation extends GeoLocation {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$GeoLocation([void Function(GeoLocationBuilder) updates]) =>
      (new GeoLocationBuilder()..update(updates)).build();

  _$GeoLocation._({this.latitude, this.longitude}) : super._();

  @override
  GeoLocation rebuild(void Function(GeoLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoLocationBuilder toBuilder() => new GeoLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoLocation &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeoLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GeoLocationBuilder implements Builder<GeoLocation, GeoLocationBuilder> {
  _$GeoLocation _$v;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  GeoLocationBuilder();

  GeoLocationBuilder get _$this {
    if (_$v != null) {
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeoLocation;
  }

  @override
  void update(void Function(GeoLocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoLocation build() {
    final _$result =
        _$v ?? new _$GeoLocation._(latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
