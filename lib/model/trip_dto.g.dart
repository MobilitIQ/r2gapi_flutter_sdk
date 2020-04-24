// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TripDto> _$tripDtoSerializer = new _$TripDtoSerializer();

class _$TripDtoSerializer implements StructuredSerializer<TripDto> {
  @override
  final Iterable<Type> types = const [TripDto, _$TripDto];
  @override
  final String wireName = 'TripDto';

  @override
  Iterable<Object> serialize(Serializers serializers, TripDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.modified != null) {
      result
        ..add('modified')
        ..add(serializers.serialize(object.modified,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deleted != null) {
      result
        ..add('deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(String)));
    }
    if (object.modifiedBy != null) {
      result
        ..add('modifiedBy')
        ..add(serializers.serialize(object.modifiedBy,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.additionalType != null) {
      result
        ..add('additionalType')
        ..add(serializers.serialize(object.additionalType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.departureTime != null) {
      result
        ..add('departureTime')
        ..add(serializers.serialize(object.departureTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.arrivalTime != null) {
      result
        ..add('arrivalTime')
        ..add(serializers.serialize(object.arrivalTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.transport != null) {
      result
        ..add('transport')
        ..add(serializers.serialize(object.transport,
            specifiedType: const FullType(TransportDto)));
    }
    if (object.participations != null) {
      result
        ..add('participations')
        ..add(serializers.serialize(object.participations,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ParticipationDto)])));
    }
    if (object.availableSeats != null) {
      result
        ..add('availableSeats')
        ..add(serializers.serialize(object.availableSeats,
            specifiedType: const FullType(int)));
    }
    if (object.offer != null) {
      result
        ..add('offer')
        ..add(serializers.serialize(object.offer,
            specifiedType: const FullType(OfferDto)));
    }
    if (object.demand != null) {
      result
        ..add('demand')
        ..add(serializers.serialize(object.demand,
            specifiedType: const FullType(DemandDto)));
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
    return result;
  }

  @override
  TripDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TripDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'modified':
          result.modified = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'modifiedBy':
          result.modifiedBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'additionalType':
          result.additionalType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'departureTime':
          result.departureTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'arrivalTime':
          result.arrivalTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'transport':
          result.transport.replace(serializers.deserialize(value,
              specifiedType: const FullType(TransportDto)) as TransportDto);
          break;
        case 'participations':
          result.participations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ParticipationDto)]))
              as BuiltList<dynamic>);
          break;
        case 'availableSeats':
          result.availableSeats = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'offer':
          result.offer.replace(serializers.deserialize(value,
              specifiedType: const FullType(OfferDto)) as OfferDto);
          break;
        case 'demand':
          result.demand.replace(serializers.deserialize(value,
              specifiedType: const FullType(DemandDto)) as DemandDto);
          break;
        case 'smoking':
          result.smoking = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'animals':
          result.animals = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TripDto extends TripDto {
  @override
  final DateTime created;
  @override
  final DateTime modified;
  @override
  final bool deleted;
  @override
  final String createdBy;
  @override
  final String modifiedBy;
  @override
  final String id;
  @override
  final String url;
  @override
  final String additionalType;
  @override
  final String name;
  @override
  final String image;
  @override
  final String description;
  @override
  final DateTime departureTime;
  @override
  final DateTime arrivalTime;
  @override
  final TransportDto transport;
  @override
  final BuiltList<ParticipationDto> participations;
  @override
  final int availableSeats;
  @override
  final OfferDto offer;
  @override
  final DemandDto demand;
  @override
  final String smoking;
  @override
  final String animals;

  factory _$TripDto([void Function(TripDtoBuilder) updates]) =>
      (new TripDtoBuilder()..update(updates)).build();

  _$TripDto._(
      {this.created,
      this.modified,
      this.deleted,
      this.createdBy,
      this.modifiedBy,
      this.id,
      this.url,
      this.additionalType,
      this.name,
      this.image,
      this.description,
      this.departureTime,
      this.arrivalTime,
      this.transport,
      this.participations,
      this.availableSeats,
      this.offer,
      this.demand,
      this.smoking,
      this.animals})
      : super._();

  @override
  TripDto rebuild(void Function(TripDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TripDtoBuilder toBuilder() => new TripDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TripDto &&
        created == other.created &&
        modified == other.modified &&
        deleted == other.deleted &&
        createdBy == other.createdBy &&
        modifiedBy == other.modifiedBy &&
        id == other.id &&
        url == other.url &&
        additionalType == other.additionalType &&
        name == other.name &&
        image == other.image &&
        description == other.description &&
        departureTime == other.departureTime &&
        arrivalTime == other.arrivalTime &&
        transport == other.transport &&
        participations == other.participations &&
        availableSeats == other.availableSeats &&
        offer == other.offer &&
        demand == other.demand &&
        smoking == other.smoking &&
        animals == other.animals;
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, created.hashCode),
                                                                                modified.hashCode),
                                                                            deleted.hashCode),
                                                                        createdBy.hashCode),
                                                                    modifiedBy.hashCode),
                                                                id.hashCode),
                                                            url.hashCode),
                                                        additionalType.hashCode),
                                                    name.hashCode),
                                                image.hashCode),
                                            description.hashCode),
                                        departureTime.hashCode),
                                    arrivalTime.hashCode),
                                transport.hashCode),
                            participations.hashCode),
                        availableSeats.hashCode),
                    offer.hashCode),
                demand.hashCode),
            smoking.hashCode),
        animals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TripDto')
          ..add('created', created)
          ..add('modified', modified)
          ..add('deleted', deleted)
          ..add('createdBy', createdBy)
          ..add('modifiedBy', modifiedBy)
          ..add('id', id)
          ..add('url', url)
          ..add('additionalType', additionalType)
          ..add('name', name)
          ..add('image', image)
          ..add('description', description)
          ..add('departureTime', departureTime)
          ..add('arrivalTime', arrivalTime)
          ..add('transport', transport)
          ..add('participations', participations)
          ..add('availableSeats', availableSeats)
          ..add('offer', offer)
          ..add('demand', demand)
          ..add('smoking', smoking)
          ..add('animals', animals))
        .toString();
  }
}

class TripDtoBuilder implements Builder<TripDto, TripDtoBuilder> {
  _$TripDto _$v;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  DateTime _modified;
  DateTime get modified => _$this._modified;
  set modified(DateTime modified) => _$this._modified = modified;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  String _createdBy;
  String get createdBy => _$this._createdBy;
  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  String _modifiedBy;
  String get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String modifiedBy) => _$this._modifiedBy = modifiedBy;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _additionalType;
  String get additionalType => _$this._additionalType;
  set additionalType(String additionalType) =>
      _$this._additionalType = additionalType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DateTime _departureTime;
  DateTime get departureTime => _$this._departureTime;
  set departureTime(DateTime departureTime) =>
      _$this._departureTime = departureTime;

  DateTime _arrivalTime;
  DateTime get arrivalTime => _$this._arrivalTime;
  set arrivalTime(DateTime arrivalTime) => _$this._arrivalTime = arrivalTime;

  TransportDtoBuilder _transport;
  TransportDtoBuilder get transport =>
      _$this._transport ??= new TransportDtoBuilder();
  set transport(TransportDtoBuilder transport) => _$this._transport = transport;

  ListBuilder<ParticipationDto> _participations;
  ListBuilder<ParticipationDto> get participations =>
      _$this._participations ??= new ListBuilder<ParticipationDto>();
  set participations(ListBuilder<ParticipationDto> participations) =>
      _$this._participations = participations;

  int _availableSeats;
  int get availableSeats => _$this._availableSeats;
  set availableSeats(int availableSeats) =>
      _$this._availableSeats = availableSeats;

  OfferDtoBuilder _offer;
  OfferDtoBuilder get offer => _$this._offer ??= new OfferDtoBuilder();
  set offer(OfferDtoBuilder offer) => _$this._offer = offer;

  DemandDtoBuilder _demand;
  DemandDtoBuilder get demand => _$this._demand ??= new DemandDtoBuilder();
  set demand(DemandDtoBuilder demand) => _$this._demand = demand;

  String _smoking;
  String get smoking => _$this._smoking;
  set smoking(String smoking) => _$this._smoking = smoking;

  String _animals;
  String get animals => _$this._animals;
  set animals(String animals) => _$this._animals = animals;

  TripDtoBuilder();

  TripDtoBuilder get _$this {
    if (_$v != null) {
      _created = _$v.created;
      _modified = _$v.modified;
      _deleted = _$v.deleted;
      _createdBy = _$v.createdBy;
      _modifiedBy = _$v.modifiedBy;
      _id = _$v.id;
      _url = _$v.url;
      _additionalType = _$v.additionalType;
      _name = _$v.name;
      _image = _$v.image;
      _description = _$v.description;
      _departureTime = _$v.departureTime;
      _arrivalTime = _$v.arrivalTime;
      _transport = _$v.transport?.toBuilder();
      _participations = _$v.participations?.toBuilder();
      _availableSeats = _$v.availableSeats;
      _offer = _$v.offer?.toBuilder();
      _demand = _$v.demand?.toBuilder();
      _smoking = _$v.smoking;
      _animals = _$v.animals;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TripDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TripDto;
  }

  @override
  void update(void Function(TripDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TripDto build() {
    _$TripDto _$result;
    try {
      _$result = _$v ??
          new _$TripDto._(
              created: created,
              modified: modified,
              deleted: deleted,
              createdBy: createdBy,
              modifiedBy: modifiedBy,
              id: id,
              url: url,
              additionalType: additionalType,
              name: name,
              image: image,
              description: description,
              departureTime: departureTime,
              arrivalTime: arrivalTime,
              transport: _transport?.build(),
              participations: _participations?.build(),
              availableSeats: availableSeats,
              offer: _offer?.build(),
              demand: _demand?.build(),
              smoking: smoking,
              animals: animals);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'transport';
        _transport?.build();
        _$failedField = 'participations';
        _participations?.build();

        _$failedField = 'offer';
        _offer?.build();
        _$failedField = 'demand';
        _demand?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TripDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
