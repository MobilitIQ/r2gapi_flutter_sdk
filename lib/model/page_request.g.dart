// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageRequest> _$pageRequestSerializer = new _$PageRequestSerializer();

class _$PageRequestSerializer implements StructuredSerializer<PageRequest> {
  @override
  final Iterable<Type> types = const [PageRequest, _$PageRequest];
  @override
  final String wireName = 'PageRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pageSize != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(object.pageSize,
            specifiedType: const FullType(int)));
    }
    if (object.page != null) {
      result
        ..add('page')
        ..add(serializers.serialize(object.page,
            specifiedType: const FullType(int)));
    }
    if (object.firstIndex != null) {
      result
        ..add('firstIndex')
        ..add(serializers.serialize(object.firstIndex,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PageRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'firstIndex':
          result.firstIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PageRequest extends PageRequest {
  @override
  final int pageSize;
  @override
  final int page;
  @override
  final int firstIndex;

  factory _$PageRequest([void Function(PageRequestBuilder) updates]) =>
      (new PageRequestBuilder()..update(updates)).build();

  _$PageRequest._({this.pageSize, this.page, this.firstIndex}) : super._();

  @override
  PageRequest rebuild(void Function(PageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageRequestBuilder toBuilder() => new PageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageRequest &&
        pageSize == other.pageSize &&
        page == other.page &&
        firstIndex == other.firstIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, pageSize.hashCode), page.hashCode), firstIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageRequest')
          ..add('pageSize', pageSize)
          ..add('page', page)
          ..add('firstIndex', firstIndex))
        .toString();
  }
}

class PageRequestBuilder implements Builder<PageRequest, PageRequestBuilder> {
  _$PageRequest _$v;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  int _firstIndex;
  int get firstIndex => _$this._firstIndex;
  set firstIndex(int firstIndex) => _$this._firstIndex = firstIndex;

  PageRequestBuilder();

  PageRequestBuilder get _$this {
    if (_$v != null) {
      _pageSize = _$v.pageSize;
      _page = _$v.page;
      _firstIndex = _$v.firstIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageRequest;
  }

  @override
  void update(void Function(PageRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageRequest build() {
    final _$result = _$v ??
        new _$PageRequest._(
            pageSize: pageSize, page: page, firstIndex: firstIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
