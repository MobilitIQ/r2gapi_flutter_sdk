// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Search> _$searchSerializer = new _$SearchSerializer();

class _$SearchSerializer implements StructuredSerializer<Search> {
  @override
  final Iterable<Type> types = const [Search, _$Search];
  @override
  final String wireName = 'Search';

  @override
  Iterable<Object> serialize(Serializers serializers, Search object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.page != null) {
      result
        ..add('page')
        ..add(serializers.serialize(object.page,
            specifiedType: const FullType(PageRequest)));
    }
    if (object.tripTypes != null) {
      result
        ..add('tripTypes')
        ..add(serializers.serialize(object.tripTypes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.startPoint != null) {
      result
        ..add('startPoint')
        ..add(serializers.serialize(object.startPoint,
            specifiedType: const FullType(SearchRadius)));
    }
    if (object.endPoint != null) {
      result
        ..add('endPoint')
        ..add(serializers.serialize(object.endPoint,
            specifiedType: const FullType(SearchRadius)));
    }
    if (object.departure != null) {
      result
        ..add('departure')
        ..add(serializers.serialize(object.departure,
            specifiedType: const FullType(TimeRange)));
    }
    if (object.arrival != null) {
      result
        ..add('arrival')
        ..add(serializers.serialize(object.arrival,
            specifiedType: const FullType(TimeRange)));
    }
    if (object.reoccurDays != null) {
      result
        ..add('reoccurDays')
        ..add(serializers.serialize(object.reoccurDays,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.smoking != null) {
      result
        ..add('smoking')
        ..add(serializers.serialize(object.smoking,
            specifiedType: const FullType(String)));
    }
    if (object.animals != null) {
      result
        ..add('animals')
        ..add(serializers.serialize(object.animals,
            specifiedType: const FullType(String)));
    }
    if (object.transportTypes != null) {
      result
        ..add('transportTypes')
        ..add(serializers.serialize(object.transportTypes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.baggage != null) {
      result
        ..add('baggage')
        ..add(serializers.serialize(object.baggage,
            specifiedType: const FullType(String)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(String)));
    }
    if (object.organizations != null) {
      result
        ..add('organizations')
        ..add(serializers.serialize(object.organizations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.availabilityStarts != null) {
      result
        ..add('availabilityStarts')
        ..add(serializers.serialize(object.availabilityStarts,
            specifiedType: const FullType(DateTime)));
    }
    if (object.availabilityEnds != null) {
      result
        ..add('availabilityEnds')
        ..add(serializers.serialize(object.availabilityEnds,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  Search deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'page':
          result.page.replace(serializers.deserialize(value,
              specifiedType: const FullType(PageRequest)) as PageRequest);
          break;
        case 'tripTypes':
          result.tripTypes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'startPoint':
          result.startPoint.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchRadius)) as SearchRadius);
          break;
        case 'endPoint':
          result.endPoint.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchRadius)) as SearchRadius);
          break;
        case 'departure':
          result.departure.replace(serializers.deserialize(value,
              specifiedType: const FullType(TimeRange)) as TimeRange);
          break;
        case 'arrival':
          result.arrival.replace(serializers.deserialize(value,
              specifiedType: const FullType(TimeRange)) as TimeRange);
          break;
        case 'reoccurDays':
          result.reoccurDays.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'smoking':
          result.smoking = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'animals':
          result.animals = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transportTypes':
          result.transportTypes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'baggage':
          result.baggage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'organizations':
          result.organizations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'availabilityStarts':
          result.availabilityStarts = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'availabilityEnds':
          result.availabilityEnds = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Search extends Search {
  @override
  final PageRequest page;
  @override
  final BuiltList<String> tripTypes;
  @override
  final SearchRadius startPoint;
  @override
  final SearchRadius endPoint;
  @override
  final TimeRange departure;
  @override
  final TimeRange arrival;
  @override
  final BuiltList<String> reoccurDays;
  @override
  final String smoking;
  @override
  final String animals;
  @override
  final BuiltList<String> transportTypes;
  @override
  final String baggage;
  @override
  final String gender;
  @override
  final BuiltList<String> organizations;
  @override
  final DateTime availabilityStarts;
  @override
  final DateTime availabilityEnds;

  factory _$Search([void Function(SearchBuilder) updates]) =>
      (new SearchBuilder()..update(updates)).build();

  _$Search._(
      {this.page,
      this.tripTypes,
      this.startPoint,
      this.endPoint,
      this.departure,
      this.arrival,
      this.reoccurDays,
      this.smoking,
      this.animals,
      this.transportTypes,
      this.baggage,
      this.gender,
      this.organizations,
      this.availabilityStarts,
      this.availabilityEnds})
      : super._();

  @override
  Search rebuild(void Function(SearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchBuilder toBuilder() => new SearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Search &&
        page == other.page &&
        tripTypes == other.tripTypes &&
        startPoint == other.startPoint &&
        endPoint == other.endPoint &&
        departure == other.departure &&
        arrival == other.arrival &&
        reoccurDays == other.reoccurDays &&
        smoking == other.smoking &&
        animals == other.animals &&
        transportTypes == other.transportTypes &&
        baggage == other.baggage &&
        gender == other.gender &&
        organizations == other.organizations &&
        availabilityStarts == other.availabilityStarts &&
        availabilityEnds == other.availabilityEnds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                page.hashCode),
                                                            tripTypes.hashCode),
                                                        startPoint.hashCode),
                                                    endPoint.hashCode),
                                                departure.hashCode),
                                            arrival.hashCode),
                                        reoccurDays.hashCode),
                                    smoking.hashCode),
                                animals.hashCode),
                            transportTypes.hashCode),
                        baggage.hashCode),
                    gender.hashCode),
                organizations.hashCode),
            availabilityStarts.hashCode),
        availabilityEnds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Search')
          ..add('page', page)
          ..add('tripTypes', tripTypes)
          ..add('startPoint', startPoint)
          ..add('endPoint', endPoint)
          ..add('departure', departure)
          ..add('arrival', arrival)
          ..add('reoccurDays', reoccurDays)
          ..add('smoking', smoking)
          ..add('animals', animals)
          ..add('transportTypes', transportTypes)
          ..add('baggage', baggage)
          ..add('gender', gender)
          ..add('organizations', organizations)
          ..add('availabilityStarts', availabilityStarts)
          ..add('availabilityEnds', availabilityEnds))
        .toString();
  }
}

class SearchBuilder implements Builder<Search, SearchBuilder> {
  _$Search _$v;

  PageRequestBuilder _page;
  PageRequestBuilder get page => _$this._page ??= new PageRequestBuilder();
  set page(PageRequestBuilder page) => _$this._page = page;

  ListBuilder<String> _tripTypes;
  ListBuilder<String> get tripTypes =>
      _$this._tripTypes ??= new ListBuilder<String>();
  set tripTypes(ListBuilder<String> tripTypes) => _$this._tripTypes = tripTypes;

  SearchRadiusBuilder _startPoint;
  SearchRadiusBuilder get startPoint =>
      _$this._startPoint ??= new SearchRadiusBuilder();
  set startPoint(SearchRadiusBuilder startPoint) =>
      _$this._startPoint = startPoint;

  SearchRadiusBuilder _endPoint;
  SearchRadiusBuilder get endPoint =>
      _$this._endPoint ??= new SearchRadiusBuilder();
  set endPoint(SearchRadiusBuilder endPoint) => _$this._endPoint = endPoint;

  TimeRangeBuilder _departure;
  TimeRangeBuilder get departure =>
      _$this._departure ??= new TimeRangeBuilder();
  set departure(TimeRangeBuilder departure) => _$this._departure = departure;

  TimeRangeBuilder _arrival;
  TimeRangeBuilder get arrival => _$this._arrival ??= new TimeRangeBuilder();
  set arrival(TimeRangeBuilder arrival) => _$this._arrival = arrival;

  ListBuilder<String> _reoccurDays;
  ListBuilder<String> get reoccurDays =>
      _$this._reoccurDays ??= new ListBuilder<String>();
  set reoccurDays(ListBuilder<String> reoccurDays) =>
      _$this._reoccurDays = reoccurDays;

  String _smoking;
  String get smoking => _$this._smoking;
  set smoking(String smoking) => _$this._smoking = smoking;

  String _animals;
  String get animals => _$this._animals;
  set animals(String animals) => _$this._animals = animals;

  ListBuilder<String> _transportTypes;
  ListBuilder<String> get transportTypes =>
      _$this._transportTypes ??= new ListBuilder<String>();
  set transportTypes(ListBuilder<String> transportTypes) =>
      _$this._transportTypes = transportTypes;

  String _baggage;
  String get baggage => _$this._baggage;
  set baggage(String baggage) => _$this._baggage = baggage;

  String _gender;
  String get gender => _$this._gender;
  set gender(String gender) => _$this._gender = gender;

  ListBuilder<String> _organizations;
  ListBuilder<String> get organizations =>
      _$this._organizations ??= new ListBuilder<String>();
  set organizations(ListBuilder<String> organizations) =>
      _$this._organizations = organizations;

  DateTime _availabilityStarts;
  DateTime get availabilityStarts => _$this._availabilityStarts;
  set availabilityStarts(DateTime availabilityStarts) =>
      _$this._availabilityStarts = availabilityStarts;

  DateTime _availabilityEnds;
  DateTime get availabilityEnds => _$this._availabilityEnds;
  set availabilityEnds(DateTime availabilityEnds) =>
      _$this._availabilityEnds = availabilityEnds;

  SearchBuilder();

  SearchBuilder get _$this {
    if (_$v != null) {
      _page = _$v.page?.toBuilder();
      _tripTypes = _$v.tripTypes?.toBuilder();
      _startPoint = _$v.startPoint?.toBuilder();
      _endPoint = _$v.endPoint?.toBuilder();
      _departure = _$v.departure?.toBuilder();
      _arrival = _$v.arrival?.toBuilder();
      _reoccurDays = _$v.reoccurDays?.toBuilder();
      _smoking = _$v.smoking;
      _animals = _$v.animals;
      _transportTypes = _$v.transportTypes?.toBuilder();
      _baggage = _$v.baggage;
      _gender = _$v.gender;
      _organizations = _$v.organizations?.toBuilder();
      _availabilityStarts = _$v.availabilityStarts;
      _availabilityEnds = _$v.availabilityEnds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Search other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Search;
  }

  @override
  void update(void Function(SearchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Search build() {
    _$Search _$result;
    try {
      _$result = _$v ??
          new _$Search._(
              page: _page?.build(),
              tripTypes: _tripTypes?.build(),
              startPoint: _startPoint?.build(),
              endPoint: _endPoint?.build(),
              departure: _departure?.build(),
              arrival: _arrival?.build(),
              reoccurDays: _reoccurDays?.build(),
              smoking: smoking,
              animals: animals,
              transportTypes: _transportTypes?.build(),
              baggage: baggage,
              gender: gender,
              organizations: _organizations?.build(),
              availabilityStarts: availabilityStarts,
              availabilityEnds: availabilityEnds);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'page';
        _page?.build();
        _$failedField = 'tripTypes';
        _tripTypes?.build();
        _$failedField = 'startPoint';
        _startPoint?.build();
        _$failedField = 'endPoint';
        _endPoint?.build();
        _$failedField = 'departure';
        _departure?.build();
        _$failedField = 'arrival';
        _arrival?.build();
        _$failedField = 'reoccurDays';
        _reoccurDays?.build();

        _$failedField = 'transportTypes';
        _transportTypes?.build();

        _$failedField = 'organizations';
        _organizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Search', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
