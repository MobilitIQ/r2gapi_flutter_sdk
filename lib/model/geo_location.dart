        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_location.g.dart';

abstract class GeoLocation implements Built<GeoLocation, GeoLocationBuilder> {

    /* latitude of the location */
        @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    /* longitude of the location */
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    GeoLocation._();

    factory GeoLocation([updates(GeoLocationBuilder b)]) = _$GeoLocation;
    static Serializer<GeoLocation> get serializer => _$geoLocationSerializer;

}

