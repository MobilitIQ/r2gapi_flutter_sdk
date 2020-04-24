// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_offer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageOfferDto> _$pageOfferDtoSerializer =
    new _$PageOfferDtoSerializer();

class _$PageOfferDtoSerializer implements StructuredSerializer<PageOfferDto> {
  @override
  final Iterable<Type> types = const [PageOfferDto, _$PageOfferDto];
  @override
  final String wireName = 'PageOfferDto';

  @override
  Iterable<Object> serialize(Serializers serializers, PageOfferDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType:
                const FullType(BuiltList, const [const FullType(OfferDto)])));
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
  PageOfferDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageOfferDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OfferDto)]))
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

class _$PageOfferDto extends PageOfferDto {
  @override
  final BuiltList<OfferDto> results;
  @override
  final PageResponse page;

  factory _$PageOfferDto([void Function(PageOfferDtoBuilder) updates]) =>
      (new PageOfferDtoBuilder()..update(updates)).build();

  _$PageOfferDto._({this.results, this.page}) : super._();

  @override
  PageOfferDto rebuild(void Function(PageOfferDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageOfferDtoBuilder toBuilder() => new PageOfferDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageOfferDto &&
        results == other.results &&
        page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, results.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageOfferDto')
          ..add('results', results)
          ..add('page', page))
        .toString();
  }
}

class PageOfferDtoBuilder
    implements Builder<PageOfferDto, PageOfferDtoBuilder> {
  _$PageOfferDto _$v;

  ListBuilder<OfferDto> _results;
  ListBuilder<OfferDto> get results =>
      _$this._results ??= new ListBuilder<OfferDto>();
  set results(ListBuilder<OfferDto> results) => _$this._results = results;

  PageResponseBuilder _page;
  PageResponseBuilder get page => _$this._page ??= new PageResponseBuilder();
  set page(PageResponseBuilder page) => _$this._page = page;

  PageOfferDtoBuilder();

  PageOfferDtoBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
      _page = _$v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageOfferDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageOfferDto;
  }

  @override
  void update(void Function(PageOfferDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageOfferDto build() {
    _$PageOfferDto _$result;
    try {
      _$result = _$v ??
          new _$PageOfferDto._(
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
            'PageOfferDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
