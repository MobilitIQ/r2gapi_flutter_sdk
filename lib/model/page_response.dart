        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_response.g.dart';

abstract class PageResponse implements Built<PageResponse, PageResponseBuilder> {

    /* size of the page */
        @nullable
    @BuiltValueField(wireName: r'pageSize')
    int get pageSize;
    /* index of the page (0 based) */
        @nullable
    @BuiltValueField(wireName: r'page')
    int get page;
    /* number of total hits */
        @nullable
    @BuiltValueField(wireName: r'totalCount')
    int get totalCount;
    /* this page's last element's index within the whole dataset */
        @nullable
    @BuiltValueField(wireName: r'lastIndex')
    int get lastIndex;
    /* is this the first of all pages */
        @nullable
    @BuiltValueField(wireName: r'first')
    bool get first;
    /* is this the last of all pages */
        @nullable
    @BuiltValueField(wireName: r'last')
    bool get last;
    /* this page's first element's index within the whole dataset */
        @nullable
    @BuiltValueField(wireName: r'firstIndex')
    int get firstIndex;

    // Boilerplate code needed to wire-up generated code
    PageResponse._();

    factory PageResponse([updates(PageResponseBuilder b)]) = _$PageResponse;
    static Serializer<PageResponse> get serializer => _$pageResponseSerializer;

}

