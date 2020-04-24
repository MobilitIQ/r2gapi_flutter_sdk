// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integer_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntegerRange> _$integerRangeSerializer =
    new _$IntegerRangeSerializer();

class _$IntegerRangeSerializer implements StructuredSerializer<IntegerRange> {
  @override
  final Iterable<Type> types = const [IntegerRange, _$IntegerRange];
  @override
  final String wireName = 'IntegerRange';

  @override
  Iterable<Object> serialize(Serializers serializers, IntegerRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(int)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IntegerRange deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntegerRangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$IntegerRange extends IntegerRange {
  @override
  final int from;
  @override
  final int to;

  factory _$IntegerRange([void Function(IntegerRangeBuilder) updates]) =>
      (new IntegerRangeBuilder()..update(updates)).build();

  _$IntegerRange._({this.from, this.to}) : super._();

  @override
  IntegerRange rebuild(void Function(IntegerRangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegerRangeBuilder toBuilder() => new IntegerRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegerRange && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, from.hashCode), to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntegerRange')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class IntegerRangeBuilder
    implements Builder<IntegerRange, IntegerRangeBuilder> {
  _$IntegerRange _$v;

  int _from;
  int get from => _$this._from;
  set from(int from) => _$this._from = from;

  int _to;
  int get to => _$this._to;
  set to(int to) => _$this._to = to;

  IntegerRangeBuilder();

  IntegerRangeBuilder get _$this {
    if (_$v != null) {
      _from = _$v.from;
      _to = _$v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegerRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntegerRange;
  }

  @override
  void update(void Function(IntegerRangeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntegerRange build() {
    final _$result = _$v ?? new _$IntegerRange._(from: from, to: to);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
