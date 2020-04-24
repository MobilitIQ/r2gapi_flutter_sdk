            import 'package:built_collection/built_collection.dart';
            import 'package:r2gapi_flutter_sdk/model/page_request.dart';
            import 'package:r2gapi_flutter_sdk/model/search_radius.dart';
            import 'package:r2gapi_flutter_sdk/model/time_range_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_dto.g.dart';

abstract class SearchDto implements Built<SearchDto, SearchDtoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'page')
    PageRequest get page;
    /* what kind of trips to look for */
        @nullable
    @BuiltValueField(wireName: r'tripTypes')
    BuiltList<String> get tripTypes;
        //enum tripTypesEnum {  OFFER,  SEARCH,  };
    
        @nullable
    @BuiltValueField(wireName: r'startPoint')
    SearchRadius get startPoint;
    
        @nullable
    @BuiltValueField(wireName: r'endPoint')
    SearchRadius get endPoint;
    
        @nullable
    @BuiltValueField(wireName: r'departure')
    TimeRangeDto get departure;
    
        @nullable
    @BuiltValueField(wireName: r'arrival')
    TimeRangeDto get arrival;
    /* on which days should the trip reoccur */
        @nullable
    @BuiltValueField(wireName: r'reoccurDays')
    BuiltList<String> get reoccurDays;
        //enum reoccurDaysEnum {  MONDAY,  TUESDAY,  WEDNESDAY,  THURSDAY,  FRIDAY,  SATURDAY,  SUNDAY,  };
    /* is smoking allowed (irrelevant by default) */
        @nullable
    @BuiltValueField(wireName: r'smoking')
    String get smoking;
        //enum smokingEnum {  YES,  NO,  ASK,  IRRELEVANT,  };
    /* are animals allowed (irrelevant by default) */
        @nullable
    @BuiltValueField(wireName: r'animals')
    String get animals;
        //enum animalsEnum {  YES,  NO,  ASK,  IRRELEVANT,  };
    /* types of transport */
        @nullable
    @BuiltValueField(wireName: r'transportTypes')
    BuiltList<String> get transportTypes;
        //enum transportTypesEnum {  CAR,  PLANE,  BOAT,  TRAIN,  };
    /* size of allowed baggage */
        @nullable
    @BuiltValueField(wireName: r'baggage')
    String get baggage;
        //enum baggageEnum {  SMALL,  MEDIUM,  LARGE,  HUGE,  };
    /* desired gender of the driver (irrelevant by default) */
        @nullable
    @BuiltValueField(wireName: r'gender')
    String get gender;
        //enum genderEnum {  MAN,  WOMAN,  IRRELEVANT,  };
    /* organization associatons */
        @nullable
    @BuiltValueField(wireName: r'organizations')
    BuiltList<String> get organizations;
        //enum organizationsEnum {  ADAC,  ACA,  ACL,  TCS,  TOURING,  };
    /* start of the availability of the trip */
        @nullable
    @BuiltValueField(wireName: r'availabilityStarts')
    DateTime get availabilityStarts;
    /* end of the availability of the trip */
        @nullable
    @BuiltValueField(wireName: r'availabilityEnds')
    DateTime get availabilityEnds;

    // Boilerplate code needed to wire-up generated code
    SearchDto._();

    factory SearchDto([updates(SearchDtoBuilder b)]) = _$SearchDto;
    static Serializer<SearchDto> get serializer => _$searchDtoSerializer;

}

