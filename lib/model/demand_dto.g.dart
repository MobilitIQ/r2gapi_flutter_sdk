// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demand_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DemandDto> _$demandDtoSerializer = new _$DemandDtoSerializer();

class _$DemandDtoSerializer implements StructuredSerializer<DemandDto> {
  @override
  final Iterable<Type> types = const [DemandDto, _$DemandDto];
  @override
  final String wireName = 'DemandDto';

  @override
  Iterable<Object> serialize(Serializers serializers, DemandDto object,
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
    if (object.availability != null) {
      result
        ..add('availability')
        ..add(serializers.serialize(object.availability,
            specifiedType: const FullType(String)));
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
    if (object.subject != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(object.subject,
            specifiedType: const FullType(TripDto)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(int)));
    }
    if (object.priceCurrency != null) {
      result
        ..add('priceCurrency')
        ..add(serializers.serialize(object.priceCurrency,
            specifiedType: const FullType(String)));
    }
    if (object.marketActor != null) {
      result
        ..add('marketActor')
        ..add(serializers.serialize(object.marketActor,
            specifiedType: const FullType(PersonaDto)));
    }
    return result;
  }

  @override
  DemandDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DemandDtoBuilder();

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
        case 'availability':
          result.availability = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'availabilityStarts':
          result.availabilityStarts = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'availabilityEnds':
          result.availabilityEnds = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'subject':
          result.subject.replace(serializers.deserialize(value,
              specifiedType: const FullType(TripDto)) as TripDto);
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'priceCurrency':
          result.priceCurrency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'marketActor':
          result.marketActor.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonaDto)) as PersonaDto);
          break;
      }
    }

    return result.build();
  }
}

class _$DemandDto extends DemandDto {
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
  final String availability;
  @override
  final DateTime availabilityStarts;
  @override
  final DateTime availabilityEnds;
  @override
  final TripDto subject;
  @override
  final int price;
  @override
  final String priceCurrency;
  @override
  final PersonaDto marketActor;

  factory _$DemandDto([void Function(DemandDtoBuilder) updates]) =>
      (new DemandDtoBuilder()..update(updates)).build();

  _$DemandDto._(
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
      this.availability,
      this.availabilityStarts,
      this.availabilityEnds,
      this.subject,
      this.price,
      this.priceCurrency,
      this.marketActor})
      : super._();

  @override
  DemandDto rebuild(void Function(DemandDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DemandDtoBuilder toBuilder() => new DemandDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DemandDto &&
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
        availability == other.availability &&
        availabilityStarts == other.availabilityStarts &&
        availabilityEnds == other.availabilityEnds &&
        subject == other.subject &&
        price == other.price &&
        priceCurrency == other.priceCurrency &&
        marketActor == other.marketActor;
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
                                                                            0,
                                                                            created
                                                                                .hashCode),
                                                                        modified
                                                                            .hashCode),
                                                                    deleted
                                                                        .hashCode),
                                                                createdBy
                                                                    .hashCode),
                                                            modifiedBy
                                                                .hashCode),
                                                        id.hashCode),
                                                    url.hashCode),
                                                additionalType.hashCode),
                                            name.hashCode),
                                        image.hashCode),
                                    description.hashCode),
                                availability.hashCode),
                            availabilityStarts.hashCode),
                        availabilityEnds.hashCode),
                    subject.hashCode),
                price.hashCode),
            priceCurrency.hashCode),
        marketActor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DemandDto')
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
          ..add('availability', availability)
          ..add('availabilityStarts', availabilityStarts)
          ..add('availabilityEnds', availabilityEnds)
          ..add('subject', subject)
          ..add('price', price)
          ..add('priceCurrency', priceCurrency)
          ..add('marketActor', marketActor))
        .toString();
  }
}

class DemandDtoBuilder implements Builder<DemandDto, DemandDtoBuilder> {
  _$DemandDto _$v;

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

  String _availability;
  String get availability => _$this._availability;
  set availability(String availability) => _$this._availability = availability;

  DateTime _availabilityStarts;
  DateTime get availabilityStarts => _$this._availabilityStarts;
  set availabilityStarts(DateTime availabilityStarts) =>
      _$this._availabilityStarts = availabilityStarts;

  DateTime _availabilityEnds;
  DateTime get availabilityEnds => _$this._availabilityEnds;
  set availabilityEnds(DateTime availabilityEnds) =>
      _$this._availabilityEnds = availabilityEnds;

  TripDtoBuilder _subject;
  TripDtoBuilder get subject => _$this._subject ??= new TripDtoBuilder();
  set subject(TripDtoBuilder subject) => _$this._subject = subject;

  int _price;
  int get price => _$this._price;
  set price(int price) => _$this._price = price;

  String _priceCurrency;
  String get priceCurrency => _$this._priceCurrency;
  set priceCurrency(String priceCurrency) =>
      _$this._priceCurrency = priceCurrency;

  PersonaDtoBuilder _marketActor;
  PersonaDtoBuilder get marketActor =>
      _$this._marketActor ??= new PersonaDtoBuilder();
  set marketActor(PersonaDtoBuilder marketActor) =>
      _$this._marketActor = marketActor;

  DemandDtoBuilder();

  DemandDtoBuilder get _$this {
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
      _availability = _$v.availability;
      _availabilityStarts = _$v.availabilityStarts;
      _availabilityEnds = _$v.availabilityEnds;
      _subject = _$v.subject?.toBuilder();
      _price = _$v.price;
      _priceCurrency = _$v.priceCurrency;
      _marketActor = _$v.marketActor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DemandDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DemandDto;
  }

  @override
  void update(void Function(DemandDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DemandDto build() {
    _$DemandDto _$result;
    try {
      _$result = _$v ??
          new _$DemandDto._(
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
              availability: availability,
              availabilityStarts: availabilityStarts,
              availabilityEnds: availabilityEnds,
              subject: _subject?.build(),
              price: price,
              priceCurrency: priceCurrency,
              marketActor: _marketActor?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subject';
        _subject?.build();

        _$failedField = 'marketActor';
        _marketActor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DemandDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
