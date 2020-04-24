// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_demand_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageDemandDto> _$pageDemandDtoSerializer =
    new _$PageDemandDtoSerializer();

class _$PageDemandDtoSerializer implements StructuredSerializer<PageDemandDto> {
  @override
  final Iterable<Type> types = const [PageDemandDto, _$PageDemandDto];
  @override
  final String wireName = 'PageDemandDto';

  @override
  Iterable<Object> serialize(Serializers serializers, PageDemandDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType:
                const FullType(BuiltList, const [const FullType(DemandDto)])));
    }
    if (object.page != null) {
      result
        ..add('page')
        ..add(serializers.serialize(object.page,
            specifiedType: const FullType(PageResponse)));
    }
    return result;
  }

  @override
  PageDemandDto deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageDemandDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DemandDto)]))
              as BuiltList<dynamic>);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
              specifiedType: const FullType(PageResponse)) as PageResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$PageDemandDto extends PageDemandDto {
  @override
  final BuiltList<DemandDto> results;
  @override
  final PageResponse page;

  factory _$PageDemandDto([void Function(PageDemandDtoBuilder) updates]) =>
      (new PageDemandDtoBuilder()..update(updates)).build();

  _$PageDemandDto._({this.results, this.page}) : super._();

  @override
  PageDemandDto rebuild(void Function(PageDemandDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageDemandDtoBuilder toBuilder() => new PageDemandDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageDemandDto &&
        results == other.results &&
        page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, results.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageDemandDto')
          ..add('results', results)
          ..add('page', page))
        .toString();
  }
}

class PageDemandDtoBuilder
    implements Builder<PageDemandDto, PageDemandDtoBuilder> {
  _$PageDemandDto _$v;

  ListBuilder<DemandDto> _results;
  ListBuilder<DemandDto> get results =>
      _$this._results ??= new ListBuilder<DemandDto>();
  set results(ListBuilder<DemandDto> results) => _$this._results = results;

  PageResponseBuilder _page;
  PageResponseBuilder get page => _$this._page ??= new PageResponseBuilder();
  set page(PageResponseBuilder page) => _$this._page = page;

  PageDemandDtoBuilder();

  PageDemandDtoBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
      _page = _$v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageDemandDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageDemandDto;
  }

  @override
  void update(void Function(PageDemandDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageDemandDto build() {
    _$PageDemandDto _$result;
    try {
      _$result = _$v ??
          new _$PageDemandDto._(
              results: _results?.build(), page: _page?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
        _$failedField = 'page';
        _page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageDemandDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
