        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integer_range.g.dart';

abstract class IntegerRange implements Built<IntegerRange, IntegerRangeBuilder> {

    /* lower boundary */
        @nullable
    @BuiltValueField(wireName: r'from')
    int get from;
    /* upper boundary */
        @nullable
    @BuiltValueField(wireName: r'to')
    int get to;

    // Boilerplate code needed to wire-up generated code
    IntegerRange._();

    factory IntegerRange([updates(IntegerRangeBuilder b)]) = _$IntegerRange;
    static Serializer<IntegerRange> get serializer => _$integerRangeSerializer;

}

