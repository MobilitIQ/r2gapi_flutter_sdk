// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_trip_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PageTripDto> _$pageTripDtoSerializer = new _$PageTripDtoSerializer();

class _$PageTripDtoSerializer implements StructuredSerializer<PageTripDto> {
  @override
  final Iterable<Type> types = const [PageTripDto, _$PageTripDto];
  @override
  final String wireName = 'PageTripDto';

  @override
  Iterable<Object> serialize(Serializers serializers, PageTripDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TripDto)])));
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
  PageTripDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PageTripDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'results':
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TripDto)]))
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

class _$PageTripDto extends PageTripDto {
  @override
  final BuiltList<TripDto> results;
  @override
  final PageResponse page;

  factory _$PageTripDto([void Function(PageTripDtoBuilder) updates]) =>
      (new PageTripDtoBuilder()..update(updates)).build();

  _$PageTripDto._({this.results, this.page}) : super._();

  @override
  PageTripDto rebuild(void Function(PageTripDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageTripDtoBuilder toBuilder() => new PageTripDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageTripDto &&
        results == other.results &&
        page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, results.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageTripDto')
          ..add('results', results)
          ..add('page', page))
        .toString();
  }
}

class PageTripDtoBuilder implements Builder<PageTripDto, PageTripDtoBuilder> {
  _$PageTripDto _$v;

  ListBuilder<TripDto> _results;
  ListBuilder<TripDto> get results =>
      _$this._results ??= new ListBuilder<TripDto>();
  set results(ListBuilder<TripDto> results) => _$this._results = results;

  PageResponseBuilder _page;
  PageResponseBuilder get page => _$this._page ??= new PageResponseBuilder();
  set page(PageResponseBuilder page) => _$this._page = page;

  PageTripDtoBuilder();

  PageTripDtoBuilder get _$this {
    if (_$v != null) {
      _results = _$v.results?.toBuilder();
      _page = _$v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageTripDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PageTripDto;
  }

  @override
  void update(void Function(PageTripDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageTripDto build() {
    _$PageTripDto _$result;
    try {
      _$result = _$v ??
          new _$PageTripDto._(results: _results?.build(), page: _page?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
        _$failedField = 'page';
        _page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageTripDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
