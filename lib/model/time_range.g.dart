// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeRange> _$timeRangeSerializer = new _$TimeRangeSerializer();

class _$TimeRangeSerializer implements StructuredSerializer<TimeRange> {
  @override
  final Iterable<Type> types = const [TimeRange, _$TimeRange];
  @override
  final String wireName = 'TimeRange';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(DateTime)));
    }
    if (object.toleranceInDays != null) {
      result
        ..add('toleranceInDays')
        ..add(serializers.serialize(object.toleranceInDays,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TimeRange deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeRangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'toleranceInDays':
          result.toleranceInDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeRange extends TimeRange {
  @override
  final DateTime time;
  @override
  final int toleranceInDays;

  factory _$TimeRange([void Function(TimeRangeBuilder) updates]) =>
      (new TimeRangeBuilder()..update(updates)).build();

  _$TimeRange._({this.time, this.toleranceInDays}) : super._();

  @override
  TimeRange rebuild(void Function(TimeRangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeRangeBuilder toBuilder() => new TimeRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeRange &&
        time == other.time &&
        toleranceInDays == other.toleranceInDays;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, time.hashCode), toleranceInDays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeRange')
          ..add('time', time)
          ..add('toleranceInDays', toleranceInDays))
        .toString();
  }
}

class TimeRangeBuilder implements Builder<TimeRange, TimeRangeBuilder> {
  _$TimeRange _$v;

  DateTime _time;
  DateTime get time => _$this._time;
  set time(DateTime time) => _$this._time = time;

  int _toleranceInDays;
  int get toleranceInDays => _$this._toleranceInDays;
  set toleranceInDays(int toleranceInDays) =>
      _$this._toleranceInDays = toleranceInDays;

  TimeRangeBuilder();

  TimeRangeBuilder get _$this {
    if (_$v != null) {
      _time = _$v.time;
      _toleranceInDays = _$v.toleranceInDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeRange;
  }

  @override
  void update(void Function(TimeRangeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeRange build() {
    final _$result =
        _$v ?? new _$TimeRange._(time: time, toleranceInDays: toleranceInDays);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
