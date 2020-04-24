        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_range_dto.g.dart';

abstract class TimeRangeDto implements Built<TimeRangeDto, TimeRangeDtoBuilder> {

    /* mean of the time range */
        @nullable
    @BuiltValueField(wireName: r'time')
    DateTime get time;
    /* duration between the mean and the ends of the time range */
        @nullable
    @BuiltValueField(wireName: r'toleranceInDays')
    int get toleranceInDays;

    // Boilerplate code needed to wire-up generated code
    TimeRangeDto._();

    factory TimeRangeDto([updates(TimeRangeDtoBuilder b)]) = _$TimeRangeDto;
    static Serializer<TimeRangeDto> get serializer => _$timeRangeDtoSerializer;

}

