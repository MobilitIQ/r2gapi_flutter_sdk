        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_range.g.dart';

abstract class TimeRange implements Built<TimeRange, TimeRangeBuilder> {

    /* mean of the time range */
        @nullable
    @BuiltValueField(wireName: r'time')
    DateTime get time;
    /* duration between the mean and the ends of the time range */
        @nullable
    @BuiltValueField(wireName: r'toleranceInDays')
    int get toleranceInDays;

    // Boilerplate code needed to wire-up generated code
    TimeRange._();

    factory TimeRange([updates(TimeRangeBuilder b)]) = _$TimeRange;
    static Serializer<TimeRange> get serializer => _$timeRangeSerializer;

}

