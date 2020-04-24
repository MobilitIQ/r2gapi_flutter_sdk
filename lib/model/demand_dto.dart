            import 'package:r2gapi_flutter_sdk/model/persona_dto.dart';
            import 'package:r2gapi_flutter_sdk/model/trip_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'demand_dto.g.dart';

abstract class DemandDto implements Built<DemandDto, DemandDtoBuilder> {

    /* creation time of this object */
        @nullable
    @BuiltValueField(wireName: r'created')
    DateTime get created;
    /* last modification time of this object */
        @nullable
    @BuiltValueField(wireName: r'modified')
    DateTime get modified;
    /* a flag, whether this object is deleted */
        @nullable
    @BuiltValueField(wireName: r'deleted')
    bool get deleted;
    /* id of creator */
        @nullable
    @BuiltValueField(wireName: r'createdBy')
    String get createdBy;
    /* id of modifier */
        @nullable
    @BuiltValueField(wireName: r'modifiedBy')
    String get modifiedBy;
    /* ID of this object */
        @nullable
    @BuiltValueField(wireName: r'id')
    String get id;
    /* URL of this object */
        @nullable
    @BuiltValueField(wireName: r'url')
    String get url;
    /* additional type information */
        @nullable
    @BuiltValueField(wireName: r'additionalType')
    String get additionalType;
    /* name of this object */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* an image of this object */
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    /* description of this object */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* availability of this trip */
        @nullable
    @BuiltValueField(wireName: r'availability')
    String get availability;
    /* start of the availability */
        @nullable
    @BuiltValueField(wireName: r'availabilityStarts')
    DateTime get availabilityStarts;
    /* end of the availability */
        @nullable
    @BuiltValueField(wireName: r'availabilityEnds')
    DateTime get availabilityEnds;
    
        @nullable
    @BuiltValueField(wireName: r'subject')
    TripDto get subject;
    /* price of the trip */
        @nullable
    @BuiltValueField(wireName: r'price')
    int get price;
    /* currency of the price */
        @nullable
    @BuiltValueField(wireName: r'priceCurrency')
    String get priceCurrency;
    
        @nullable
    @BuiltValueField(wireName: r'marketActor')
    PersonaDto get marketActor;

    // Boilerplate code needed to wire-up generated code
    DemandDto._();

    factory DemandDto([updates(DemandDtoBuilder b)]) = _$DemandDto;
    static Serializer<DemandDto> get serializer => _$demandDtoSerializer;

}

