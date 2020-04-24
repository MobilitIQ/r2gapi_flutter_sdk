// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserSearch> _$userSearchSerializer = new _$UserSearchSerializer();

class _$UserSearchSerializer implements StructuredSerializer<UserSearch> {
  @override
  final Iterable<Type> types = const [UserSearch, _$UserSearch];
  @override
  final String wireName = 'UserSearch';

  @override
  Iterable<Object> serialize(Serializers serializers, UserSearch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.page != null) {
      result
        ..add('page')
        ..add(serializers.serialize(object.page,
            specifiedType: const FullType(PageRequest)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(SearchRadius)));
    }
    if (object.age != null) {
      result
        ..add('age')
        ..add(serializers.serialize(object.age,
            specifiedType: const FullType(IntegerRange)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(String)));
    }
    if (object.isSingle != null) {
      result
        ..add('isSingle')
        ..add(serializers.serialize(object.isSingle,
            specifiedType: const FullType(String)));
    }
    if (object.hasAvatar != null) {
      result
        ..add('hasAvatar')
        ..add(serializers.serialize(object.hasAvatar,
            specifiedType: const FullType(String)));
    }
    if (object.isOnline != null) {
      result
        ..add('isOnline')
        ..add(serializers.serialize(object.isOnline,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UserSearch deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserSearchBuilder();

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
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchRadius)) as SearchRadius);
          break;
        case 'age':
          result.age.replace(serializers.deserialize(value,
              specifiedType: const FullType(IntegerRange)) as IntegerRange);
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isSingle':
          result.isSingle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasAvatar':
          result.hasAvatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isOnline':
          result.isOnline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserSearch extends UserSearch {
  @override
  final PageRequest page;
  @override
  final SearchRadius location;
  @override
  final IntegerRange age;
  @override
  final String gender;
  @override
  final String isSingle;
  @override
  final String hasAvatar;
  @override
  final String isOnline;

  factory _$UserSearch([void Function(UserSearchBuilder) updates]) =>
      (new UserSearchBuilder()..update(updates)).build();

  _$UserSearch._(
      {this.page,
      this.location,
      this.age,
      this.gender,
      this.isSingle,
      this.hasAvatar,
      this.isOnline})
      : super._();

  @override
  UserSearch rebuild(void Function(UserSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSearchBuilder toBuilder() => new UserSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSearch &&
        page == other.page &&
        location == other.location &&
        age == other.age &&
        gender == other.gender &&
        isSingle == other.isSingle &&
        hasAvatar == other.hasAvatar &&
        isOnline == other.isOnline;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, page.hashCode), location.hashCode),
                        age.hashCode),
                    gender.hashCode),
                isSingle.hashCode),
            hasAvatar.hashCode),
        isOnline.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserSearch')
          ..add('page', page)
          ..add('location', location)
          ..add('age', age)
          ..add('gender', gender)
          ..add('isSingle', isSingle)
          ..add('hasAvatar', hasAvatar)
          ..add('isOnline', isOnline))
        .toString();
  }
}

class UserSearchBuilder implements Builder<UserSearch, UserSearchBuilder> {
  _$UserSearch _$v;

  PageRequestBuilder _page;
  PageRequestBuilder get page => _$this._page ??= new PageRequestBuilder();
  set page(PageRequestBuilder page) => _$this._page = page;

  SearchRadiusBuilder _location;
  SearchRadiusBuilder get location =>
      _$this._location ??= new SearchRadiusBuilder();
  set location(SearchRadiusBuilder location) => _$this._location = location;

  IntegerRangeBuilder _age;
  IntegerRangeBuilder get age => _$this._age ??= new IntegerRangeBuilder();
  set age(IntegerRangeBuilder age) => _$this._age = age;

  String _gender;
  String get gender => _$this._gender;
  set gender(String gender) => _$this._gender = gender;

  String _isSingle;
  String get isSingle => _$this._isSingle;
  set isSingle(String isSingle) => _$this._isSingle = isSingle;

  String _hasAvatar;
  String get hasAvatar => _$this._hasAvatar;
  set hasAvatar(String hasAvatar) => _$this._hasAvatar = hasAvatar;

  String _isOnline;
  String get isOnline => _$this._isOnline;
  set isOnline(String isOnline) => _$this._isOnline = isOnline;

  UserSearchBuilder();

  UserSearchBuilder get _$this {
    if (_$v != null) {
      _page = _$v.page?.toBuilder();
      _location = _$v.location?.toBuilder();
      _age = _$v.age?.toBuilder();
      _gender = _$v.gender;
      _isSingle = _$v.isSingle;
      _hasAvatar = _$v.hasAvatar;
      _isOnline = _$v.isOnline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSearch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserSearch;
  }

  @override
  void update(void Function(UserSearchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserSearch build() {
    _$UserSearch _$result;
    try {
      _$result = _$v ??
          new _$UserSearch._(
              page: _page?.build(),
              location: _location?.build(),
              age: _age?.build(),
              gender: gender,
              isSingle: isSingle,
              hasAvatar: hasAvatar,
              isOnline: isOnline);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'page';
        _page?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'age';
        _age?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
