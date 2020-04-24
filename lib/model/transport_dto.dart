            import 'package:r2gapi_flutter_sdk/model/persona_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transport_dto.g.dart';

abstract class TransportDto implements Built<TransportDto, TransportDtoBuilder> {

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
    /* type of vehicle */
        @nullable
    @BuiltValueField(wireName: r'transportType')
    String get transportType;
        //enum transportTypeEnum {  CAR,  PLANE,  BOAT,  TRAIN,  };
    /* maximum number of seats (including driver) */
        @nullable
    @BuiltValueField(wireName: r'seatingCapacity')
    int get seatingCapacity;
    /* how many baggage can be transported */
        @nullable
    @BuiltValueField(wireName: r'cargoVolume')
    String get cargoVolume;
        //enum cargoVolumeEnum {  SMALL,  MEDIUM,  LARGE,  HUGE,  };
    
        @nullable
    @BuiltValueField(wireName: r'owner')
    PersonaDto get owner;
    
        @nullable
    @BuiltValueField(wireName: r'operator')
    PersonaDto get operator_;
    /* color of the vehicle */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
    /* manufacturer of the vehicle */
        @nullable
    @BuiltValueField(wireName: r'manufacturer')
    String get manufacturer;
    /* model of the vehicle */
        @nullable
    @BuiltValueField(wireName: r'model')
    String get model;
    /* release date of the vehicle model (things like \"fall 2019\" are valid) */
        @nullable
    @BuiltValueField(wireName: r'modelDate')
    String get modelDate;
    /* registration ID of the vehicle */
        @nullable
    @BuiltValueField(wireName: r'registrationId')
    String get registrationId;

    // Boilerplate code needed to wire-up generated code
    TransportDto._();

    factory TransportDto([updates(TransportDtoBuilder b)]) = _$TransportDto;
    static Serializer<TransportDto> get serializer => _$transportDtoSerializer;

}

