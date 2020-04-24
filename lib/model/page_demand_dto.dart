            import 'package:r2gapi_flutter_sdk/model/page_response.dart';
            import 'package:r2gapi_flutter_sdk/model/demand_dto.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_demand_dto.g.dart';

abstract class PageDemandDto implements Built<PageDemandDto, PageDemandDtoBuilder> {

    /* list of the resulting elements */
        @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<DemandDto> get results;
    
        @nullable
    @BuiltValueField(wireName: r'page')
    PageResponse get page;

    // Boilerplate code needed to wire-up generated code
    PageDemandDto._();

    factory PageDemandDto([updates(PageDemandDtoBuilder b)]) = _$PageDemandDto;
    static Serializer<PageDemandDto> get serializer => _$pageDemandDtoSerializer;

}

