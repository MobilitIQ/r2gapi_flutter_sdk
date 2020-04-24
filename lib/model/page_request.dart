        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_request.g.dart';

abstract class PageRequest implements Built<PageRequest, PageRequestBuilder> {

    /* size of the page */
        @nullable
    @BuiltValueField(wireName: r'pageSize')
    int get pageSize;
    /* index of the page (0 based) */
        @nullable
    @BuiltValueField(wireName: r'page')
    int get page;
    /* this page's first element's index within the whole dataset */
        @nullable
    @BuiltValueField(wireName: r'firstIndex')
    int get firstIndex;

    // Boilerplate code needed to wire-up generated code
    PageRequest._();

    factory PageRequest([updates(PageRequestBuilder b)]) = _$PageRequest;
    static Serializer<PageRequest> get serializer => _$pageRequestSerializer;

}

