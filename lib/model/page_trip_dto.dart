            import 'package:r2gapi_flutter_sdk/model/page_response.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:r2gapi_flutter_sdk/model/trip_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_trip_dto.g.dart';

abstract class PageTripDto implements Built<PageTripDto, PageTripDtoBuilder> {

    /* list of the resulting elements */
        @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<TripDto> get results;
    
        @nullable
    @BuiltValueField(wireName: r'page')
    PageResponse get page;

    // Boilerplate code needed to wire-up generated code
    PageTripDto._();

    factory PageTripDto([updates(PageTripDtoBuilder b)]) = _$PageTripDto;
    static Serializer<PageTripDto> get serializer => _$pageTripDtoSerializer;

}

