// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransportDto> _$transportDtoSerializer =
    new _$TransportDtoSerializer();

class _$TransportDtoSerializer implements StructuredSerializer<TransportDto> {
  @override
  final Iterable<Type> types = const [TransportDto, _$TransportDto];
  @override
  final String wireName = 'TransportDto';

  @override
  Iterable<Object> serialize(Serializers serializers, TransportDto object,
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
    if (object.transportType != null) {
      result
        ..add('transportType')
        ..add(serializers.serialize(object.transportType,
            specifiedType: const FullType(String)));
    }
    if (object.seatingCapacity != null) {
      result
        ..add('seatingCapacity')
        ..add(serializers.serialize(object.seatingCapacity,
            specifiedType: const FullType(int)));
    }
    if (object.cargoVolume != null) {
      result
        ..add('cargoVolume')
        ..add(serializers.serialize(object.cargoVolume,
            specifiedType: const FullType(String)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(PersonaDto)));
    }
    if (object.operator_ != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(object.operator_,
            specifiedType: const FullType(PersonaDto)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.manufacturer != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(object.manufacturer,
            specifiedType: const FullType(String)));
    }
    if (object.model != null) {
      result
        ..add('model')
        ..add(serializers.serialize(object.model,
            specifiedType: const FullType(String)));
    }
    if (object.modelDate != null) {
      result
        ..add('modelDate')
        ..add(serializers.serialize(object.modelDate,
            specifiedType: const FullType(String)));
    }
    if (object.registrationId != null) {
      result
        ..add('registrationId')
        ..add(serializers.serialize(object.registrationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TransportDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransportDtoBuilder();

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
        case 'transportType':
          result.transportType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'seatingCapacity':
          result.seatingCapacity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cargoVolume':
          result.cargoVolume = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonaDto)) as PersonaDto);
          break;
        case 'operator':
          result.operator_.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonaDto)) as PersonaDto);
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'model':
          result.model = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'modelDate':
          result.modelDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'registrationId':
          result.registrationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TransportDto extends TransportDto {
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
  final String transportType;
  @override
  final int seatingCapacity;
  @override
  final String cargoVolume;
  @override
  final PersonaDto owner;
  @override
  final PersonaDto operator_;
  @override
  final String color;
  @override
  final String manufacturer;
  @override
  final String model;
  @override
  final String modelDate;
  @override
  final String registrationId;

  factory _$TransportDto([void Function(TransportDtoBuilder) updates]) =>
      (new TransportDtoBuilder()..update(updates)).build();

  _$TransportDto._(
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
      this.transportType,
      this.seatingCapacity,
      this.cargoVolume,
      this.owner,
      this.operator_,
      this.color,
      this.manufacturer,
      this.model,
      this.modelDate,
      this.registrationId})
      : super._();

  @override
  TransportDto rebuild(void Function(TransportDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransportDtoBuilder toBuilder() => new TransportDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransportDto &&
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
        transportType == other.transportType &&
        seatingCapacity == other.seatingCapacity &&
        cargoVolume == other.cargoVolume &&
        owner == other.owner &&
        operator_ == other.operator_ &&
        color == other.color &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        modelDate == other.modelDate &&
        registrationId == other.registrationId;
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
                                                                            $jc($jc($jc(0, created.hashCode), modified.hashCode),
                                                                                deleted.hashCode),
                                                                            createdBy.hashCode),
                                                                        modifiedBy.hashCode),
                                                                    id.hashCode),
                                                                url.hashCode),
                                                            additionalType.hashCode),
                                                        name.hashCode),
                                                    image.hashCode),
                                                description.hashCode),
                                            transportType.hashCode),
                                        seatingCapacity.hashCode),
                                    cargoVolume.hashCode),
                                owner.hashCode),
                            operator_.hashCode),
                        color.hashCode),
                    manufacturer.hashCode),
                model.hashCode),
            modelDate.hashCode),
        registrationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransportDto')
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
          ..add('transportType', transportType)
          ..add('seatingCapacity', seatingCapacity)
          ..add('cargoVolume', cargoVolume)
          ..add('owner', owner)
          ..add('operator_', operator_)
          ..add('color', color)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('modelDate', modelDate)
          ..add('registrationId', registrationId))
        .toString();
  }
}

class TransportDtoBuilder
    implements Builder<TransportDto, TransportDtoBuilder> {
  _$TransportDto _$v;

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

  String _transportType;
  String get transportType => _$this._transportType;
  set transportType(String transportType) =>
      _$this._transportType = transportType;

  int _seatingCapacity;
  int get seatingCapacity => _$this._seatingCapacity;
  set seatingCapacity(int seatingCapacity) =>
      _$this._seatingCapacity = seatingCapacity;

  String _cargoVolume;
  String get cargoVolume => _$this._cargoVolume;
  set cargoVolume(String cargoVolume) => _$this._cargoVolume = cargoVolume;

  PersonaDtoBuilder _owner;
  PersonaDtoBuilder get owner => _$this._owner ??= new PersonaDtoBuilder();
  set owner(PersonaDtoBuilder owner) => _$this._owner = owner;

  PersonaDtoBuilder _operator_;
  PersonaDtoBuilder get operator_ =>
      _$this._operator_ ??= new PersonaDtoBuilder();
  set operator_(PersonaDtoBuilder operator_) => _$this._operator_ = operator_;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _manufacturer;
  String get manufacturer => _$this._manufacturer;
  set manufacturer(String manufacturer) => _$this._manufacturer = manufacturer;

  String _model;
  String get model => _$this._model;
  set model(String model) => _$this._model = model;

  String _modelDate;
  String get modelDate => _$this._modelDate;
  set modelDate(String modelDate) => _$this._modelDate = modelDate;

  String _registrationId;
  String get registrationId => _$this._registrationId;
  set registrationId(String registrationId) =>
      _$this._registrationId = registrationId;

  TransportDtoBuilder();

  TransportDtoBuilder get _$this {
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
      _transportType = _$v.transportType;
      _seatingCapacity = _$v.seatingCapacity;
      _cargoVolume = _$v.cargoVolume;
      _owner = _$v.owner?.toBuilder();
      _operator_ = _$v.operator_?.toBuilder();
      _color = _$v.color;
      _manufacturer = _$v.manufacturer;
      _model = _$v.model;
      _modelDate = _$v.modelDate;
      _registrationId = _$v.registrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransportDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TransportDto;
  }

  @override
  void update(void Function(TransportDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransportDto build() {
    _$TransportDto _$result;
    try {
      _$result = _$v ??
          new _$TransportDto._(
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
              transportType: transportType,
              seatingCapacity: seatingCapacity,
              cargoVolume: cargoVolume,
              owner: _owner?.build(),
              operator_: _operator_?.build(),
              color: color,
              manufacturer: manufacturer,
              model: model,
              modelDate: modelDate,
              registrationId: registrationId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'operator_';
        _operator_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransportDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
