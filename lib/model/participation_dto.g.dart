// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ParticipationDto> _$participationDtoSerializer =
    new _$ParticipationDtoSerializer();

class _$ParticipationDtoSerializer
    implements StructuredSerializer<ParticipationDto> {
  @override
  final Iterable<Type> types = const [ParticipationDto, _$ParticipationDto];
  @override
  final String wireName = 'ParticipationDto';

  @override
  Iterable<Object> serialize(Serializers serializers, ParticipationDto object,
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
    if (object.role != null) {
      result
        ..add('role')
        ..add(serializers.serialize(object.role,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.participant != null) {
      result
        ..add('participant')
        ..add(serializers.serialize(object.participant,
            specifiedType: const FullType(PersonaDto)));
    }
    return result;
  }

  @override
  ParticipationDto deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ParticipationDtoBuilder();

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
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'participant':
          result.participant.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonaDto)) as PersonaDto);
          break;
      }
    }

    return result.build();
  }
}

class _$ParticipationDto extends ParticipationDto {
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
  final String role;
  @override
  final String status;
  @override
  final PersonaDto participant;

  factory _$ParticipationDto(
          [void Function(ParticipationDtoBuilder) updates]) =>
      (new ParticipationDtoBuilder()..update(updates)).build();

  _$ParticipationDto._(
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
      this.role,
      this.status,
      this.participant})
      : super._();

  @override
  ParticipationDto rebuild(void Function(ParticipationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParticipationDtoBuilder toBuilder() =>
      new ParticipationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParticipationDto &&
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
        role == other.role &&
        status == other.status &&
        participant == other.participant;
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
                                                        $jc(0,
                                                            created.hashCode),
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
                role.hashCode),
            status.hashCode),
        participant.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ParticipationDto')
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
          ..add('role', role)
          ..add('status', status)
          ..add('participant', participant))
        .toString();
  }
}

class ParticipationDtoBuilder
    implements Builder<ParticipationDto, ParticipationDtoBuilder> {
  _$ParticipationDto _$v;

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

  String _role;
  String get role => _$this._role;
  set role(String role) => _$this._role = role;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  PersonaDtoBuilder _participant;
  PersonaDtoBuilder get participant =>
      _$this._participant ??= new PersonaDtoBuilder();
  set participant(PersonaDtoBuilder participant) =>
      _$this._participant = participant;

  ParticipationDtoBuilder();

  ParticipationDtoBuilder get _$this {
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
      _role = _$v.role;
      _status = _$v.status;
      _participant = _$v.participant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParticipationDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ParticipationDto;
  }

  @override
  void update(void Function(ParticipationDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ParticipationDto build() {
    _$ParticipationDto _$result;
    try {
      _$result = _$v ??
          new _$ParticipationDto._(
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
              role: role,
              status: status,
              participant: _participant?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'participant';
        _participant?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ParticipationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
