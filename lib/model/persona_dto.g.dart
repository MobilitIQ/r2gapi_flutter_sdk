// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persona_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PersonaDto> _$personaDtoSerializer = new _$PersonaDtoSerializer();

class _$PersonaDtoSerializer implements StructuredSerializer<PersonaDto> {
  @override
  final Iterable<Type> types = const [PersonaDto, _$PersonaDto];
  @override
  final String wireName = 'PersonaDto';

  @override
  Iterable<Object> serialize(Serializers serializers, PersonaDto object,
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
    if (object.additionalName != null) {
      result
        ..add('additionalName')
        ..add(serializers.serialize(object.additionalName,
            specifiedType: const FullType(String)));
    }
    if (object.familyName != null) {
      result
        ..add('familyName')
        ..add(serializers.serialize(object.familyName,
            specifiedType: const FullType(String)));
    }
    if (object.givenName != null) {
      result
        ..add('givenName')
        ..add(serializers.serialize(object.givenName,
            specifiedType: const FullType(String)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(String)));
    }
    if (object.contactPoints != null) {
      result
        ..add('contactPoints')
        ..add(serializers.serialize(object.contactPoints,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ContactPointDto)])));
    }
    return result;
  }

  @override
  PersonaDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PersonaDtoBuilder();

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
        case 'additionalName':
          result.additionalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'familyName':
          result.familyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'givenName':
          result.givenName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactPoints':
          result.contactPoints.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ContactPointDto)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$PersonaDto extends PersonaDto {
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
  final String additionalName;
  @override
  final String familyName;
  @override
  final String givenName;
  @override
  final String gender;
  @override
  final BuiltList<ContactPointDto> contactPoints;

  factory _$PersonaDto([void Function(PersonaDtoBuilder) updates]) =>
      (new PersonaDtoBuilder()..update(updates)).build();

  _$PersonaDto._(
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
      this.additionalName,
      this.familyName,
      this.givenName,
      this.gender,
      this.contactPoints})
      : super._();

  @override
  PersonaDto rebuild(void Function(PersonaDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonaDtoBuilder toBuilder() => new PersonaDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonaDto &&
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
        additionalName == other.additionalName &&
        familyName == other.familyName &&
        givenName == other.givenName &&
        gender == other.gender &&
        contactPoints == other.contactPoints;
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
                                                                    0,
                                                                    created
                                                                        .hashCode),
                                                                modified
                                                                    .hashCode),
                                                            deleted.hashCode),
                                                        createdBy.hashCode),
                                                    modifiedBy.hashCode),
                                                id.hashCode),
                                            url.hashCode),
                                        additionalType.hashCode),
                                    name.hashCode),
                                image.hashCode),
                            description.hashCode),
                        additionalName.hashCode),
                    familyName.hashCode),
                givenName.hashCode),
            gender.hashCode),
        contactPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PersonaDto')
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
          ..add('additionalName', additionalName)
          ..add('familyName', familyName)
          ..add('givenName', givenName)
          ..add('gender', gender)
          ..add('contactPoints', contactPoints))
        .toString();
  }
}

class PersonaDtoBuilder implements Builder<PersonaDto, PersonaDtoBuilder> {
  _$PersonaDto _$v;

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

  String _additionalName;
  String get additionalName => _$this._additionalName;
  set additionalName(String additionalName) =>
      _$this._additionalName = additionalName;

  String _familyName;
  String get familyName => _$this._familyName;
  set familyName(String familyName) => _$this._familyName = familyName;

  String _givenName;
  String get givenName => _$this._givenName;
  set givenName(String givenName) => _$this._givenName = givenName;

  String _gender;
  String get gender => _$this._gender;
  set gender(String gender) => _$this._gender = gender;

  ListBuilder<ContactPointDto> _contactPoints;
  ListBuilder<ContactPointDto> get contactPoints =>
      _$this._contactPoints ??= new ListBuilder<ContactPointDto>();
  set contactPoints(ListBuilder<ContactPointDto> contactPoints) =>
      _$this._contactPoints = contactPoints;

  PersonaDtoBuilder();

  PersonaDtoBuilder get _$this {
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
      _additionalName = _$v.additionalName;
      _familyName = _$v.familyName;
      _givenName = _$v.givenName;
      _gender = _$v.gender;
      _contactPoints = _$v.contactPoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonaDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PersonaDto;
  }

  @override
  void update(void Function(PersonaDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PersonaDto build() {
    _$PersonaDto _$result;
    try {
      _$result = _$v ??
          new _$PersonaDto._(
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
              additionalName: additionalName,
              familyName: familyName,
              givenName: givenName,
              gender: gender,
              contactPoints: _contactPoints?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contactPoints';
        _contactPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PersonaDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
