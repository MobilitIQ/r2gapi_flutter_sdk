// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_radius.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchRadius> _$searchRadiusSerializer =
    new _$SearchRadiusSerializer();

class _$SearchRadiusSerializer implements StructuredSerializer<SearchRadius> {
  @override
  final Iterable<Type> types = const [SearchRadius, _$SearchRadius];
  @override
  final String wireName = 'SearchRadius';

  @override
  Iterable<Object> serialize(Serializers serializers, SearchRadius object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(GeoLocation)));
    }
    if (object.radius != null) {
      result
        ..add('radius')
        ..add(serializers.serialize(object.radius,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SearchRadius deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchRadiusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(GeoLocation)) as GeoLocation);
          break;
        case 'radius':
          result.radius = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchRadius extends SearchRadius {
  @override
  final GeoLocation location;
  @override
  final int radius;

  factory _$SearchRadius([void Function(SearchRadiusBuilder) updates]) =>
      (new SearchRadiusBuilder()..update(updates)).build();

  _$SearchRadius._({this.location, this.radius}) : super._();

  @override
  SearchRadius rebuild(void Function(SearchRadiusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchRadiusBuilder toBuilder() => new SearchRadiusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchRadius &&
        location == other.location &&
        radius == other.radius;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, location.hashCode), radius.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchRadius')
          ..add('location', location)
          ..add('radius', radius))
        .toString();
  }
}

class SearchRadiusBuilder
    implements Builder<SearchRadius, SearchRadiusBuilder> {
  _$SearchRadius _$v;

  GeoLocationBuilder _location;
  GeoLocationBuilder get location =>
      _$this._location ??= new GeoLocationBuilder();
  set location(GeoLocationBuilder location) => _$this._location = location;

  int _radius;
  int get radius => _$this._radius;
  set radius(int radius) => _$this._radius = radius;

  SearchRadiusBuilder();

  SearchRadiusBuilder get _$this {
    if (_$v != null) {
      _location = _$v.location?.toBuilder();
      _radius = _$v.radius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchRadius other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchRadius;
  }

  @override
  void update(void Function(SearchRadiusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchRadius build() {
    _$SearchRadius _$result;
    try {
      _$result = _$v ??
          new _$SearchRadius._(location: _location?.build(), radius: radius);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchRadius', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
