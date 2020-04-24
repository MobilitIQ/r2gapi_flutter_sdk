// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_range_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeRangeDto> _$timeRangeDtoSerializer =
    new _$TimeRangeDtoSerializer();

class _$TimeRangeDtoSerializer implements StructuredSerializer<TimeRangeDto> {
  @override
  final Iterable<Type> types = const [TimeRangeDto, _$TimeRangeDto];
  @override
  final String wireName = 'TimeRangeDto';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeRangeDto object,
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
  TimeRangeDto deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeRangeDtoBuilder();

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

class _$TimeRangeDto extends TimeRangeDto {
  @override
  final DateTime time;
  @override
  final int toleranceInDays;

  factory _$TimeRangeDto([void Function(TimeRangeDtoBuilder) updates]) =>
      (new TimeRangeDtoBuilder()..update(updates)).build();

  _$TimeRangeDto._({this.time, this.toleranceInDays}) : super._();

  @override
  TimeRangeDto rebuild(void Function(TimeRangeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeRangeDtoBuilder toBuilder() => new TimeRangeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeRangeDto &&
        time == other.time &&
        toleranceInDays == other.toleranceInDays;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, time.hashCode), toleranceInDays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeRangeDto')
          ..add('time', time)
          ..add('toleranceInDays', toleranceInDays))
        .toString();
  }
}

class TimeRangeDtoBuilder
    implements Builder<TimeRangeDto, TimeRangeDtoBuilder> {
  _$TimeRangeDto _$v;

  DateTime _time;
  DateTime get time => _$this._time;
  set time(DateTime time) => _$this._time = time;

  int _toleranceInDays;
  int get toleranceInDays => _$this._toleranceInDays;
  set toleranceInDays(int toleranceInDays) =>
      _$this._toleranceInDays = toleranceInDays;

  TimeRangeDtoBuilder();

  TimeRangeDtoBuilder get _$this {
    if (_$v != null) {
      _time = _$v.time;
      _toleranceInDays = _$v.toleranceInDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeRangeDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeRangeDto;
  }

  @override
  void update(void Function(TimeRangeDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeRangeDto build() {
    final _$result = _$v ??
        new _$TimeRangeDto._(time: time, toleranceInDays: toleranceInDays);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
