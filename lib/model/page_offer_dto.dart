            import 'package:r2gapi_flutter_sdk/model/page_response.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:r2gapi_flutter_sdk/model/offer_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_offer_dto.g.dart';

abstract class PageOfferDto implements Built<PageOfferDto, PageOfferDtoBuilder> {

    /* list of the resulting elements */
        @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<OfferDto> get results;
    
        @nullable
    @BuiltValueField(wireName: r'page')
    PageResponse get page;

    // Boilerplate code needed to wire-up generated code
    PageOfferDto._();

    factory PageOfferDto([updates(PageOfferDtoBuilder b)]) = _$PageOfferDto;
    static Serializer<PageOfferDto> get serializer => _$pageOfferDtoSerializer;

}

