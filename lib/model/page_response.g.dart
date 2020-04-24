// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageResponse> _$pageResponseSerializer =
    new _$PageResponseSerializer();

class _$PageResponseSerializer implements StructuredSerializer<PageResponse> {
  @override
  final Iterable<Type> types = const [PageResponse, _$PageResponse];
  @override
  final String wireName = 'PageResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, PageResponse object,
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
    if (object.totalCount != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(int)));
    }
    if (object.lastIndex != null) {
      result
        ..add('lastIndex')
        ..add(serializers.serialize(object.lastIndex,
            specifiedType: const FullType(int)));
    }
    if (object.first != null) {
      result
        ..add('first')
        ..add(serializers.serialize(object.first,
            specifiedType: const FullType(bool)));
    }
    if (object.last != null) {
      result
        ..add('last')
        ..add(serializers.serialize(object.last,
            specifiedType: const FullType(bool)));
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
  PageResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageResponseBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastIndex':
          result.lastIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$PageResponse extends PageResponse {
  @override
  final int pageSize;
  @override
  final int page;
  @override
  final int totalCount;
  @override
  final int lastIndex;
  @override
  final bool first;
  @override
  final bool last;
  @override
  final int firstIndex;

  factory _$PageResponse([void Function(PageResponseBuilder) updates]) =>
      (new PageResponseBuilder()..update(updates)).build();

  _$PageResponse._(
      {this.pageSize,
      this.page,
      this.totalCount,
      this.lastIndex,
      this.first,
      this.last,
      this.firstIndex})
      : super._();

  @override
  PageResponse rebuild(void Function(PageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageResponseBuilder toBuilder() => new PageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageResponse &&
        pageSize == other.pageSize &&
        page == other.page &&
        totalCount == other.totalCount &&
        lastIndex == other.lastIndex &&
        first == other.first &&
        last == other.last &&
        firstIndex == other.firstIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, pageSize.hashCode), page.hashCode),
                        totalCount.hashCode),
                    lastIndex.hashCode),
                first.hashCode),
            last.hashCode),
        firstIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageResponse')
          ..add('pageSize', pageSize)
          ..add('page', page)
          ..add('totalCount', totalCount)
          ..add('lastIndex', lastIndex)
          ..add('first', first)
          ..add('last', last)
          ..add('firstIndex', firstIndex))
        .toString();
  }
}

class PageResponseBuilder
    implements Builder<PageResponse, PageResponseBuilder> {
  _$PageResponse _$v;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  int _lastIndex;
  int get lastIndex => _$this._lastIndex;
  set lastIndex(int lastIndex) => _$this._lastIndex = lastIndex;

  bool _first;
  bool get first => _$this._first;
  set first(bool first) => _$this._first = first;

  bool _last;
  bool get last => _$this._last;
  set last(bool last) => _$this._last = last;

  int _firstIndex;
  int get firstIndex => _$this._firstIndex;
  set firstIndex(int firstIndex) => _$this._firstIndex = firstIndex;

  PageResponseBuilder();

  PageResponseBuilder get _$this {
    if (_$v != null) {
      _pageSize = _$v.pageSize;
      _page = _$v.page;
      _totalCount = _$v.totalCount;
      _lastIndex = _$v.lastIndex;
      _first = _$v.first;
      _last = _$v.last;
      _firstIndex = _$v.firstIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageResponse;
  }

  @override
  void update(void Function(PageResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageResponse build() {
    final _$result = _$v ??
        new _$PageResponse._(
            pageSize: pageSize,
            page: page,
            totalCount: totalCount,
            lastIndex: lastIndex,
            first: first,
            last: last,
            firstIndex: firstIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
