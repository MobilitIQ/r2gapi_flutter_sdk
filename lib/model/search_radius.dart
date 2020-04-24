            import 'package:r2gapi_flutter_sdk/model/geo_location.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_radius.g.dart';

abstract class SearchRadius implements Built<SearchRadius, SearchRadiusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'location')
    GeoLocation get location;
    /* area radius in kms */
        @nullable
    @BuiltValueField(wireName: r'radius')
    int get radius;

    // Boilerplate code needed to wire-up generated code
    SearchRadius._();

    factory SearchRadius([updates(SearchRadiusBuilder b)]) = _$SearchRadius;
    static Serializer<SearchRadius> get serializer => _$searchRadiusSerializer;

}

