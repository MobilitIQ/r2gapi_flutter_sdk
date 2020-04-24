            import 'package:r2gapi_flutter_sdk/model/persona_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_dto.g.dart';

abstract class ParticipationDto implements Built<ParticipationDto, ParticipationDtoBuilder> {

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
    /* role of the participant in this trip */
        @nullable
    @BuiltValueField(wireName: r'role')
    String get role;
        //enum roleEnum {  DRIVER,  OPERATOR,  PASSENGER,  };
    /* participation status */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
        //enum statusEnum {  ACCEPTED,  REQUESTED,  REJECTED,  };
    
        @nullable
    @BuiltValueField(wireName: r'participant')
    PersonaDto get participant;

    // Boilerplate code needed to wire-up generated code
    ParticipationDto._();

    factory ParticipationDto([updates(ParticipationDtoBuilder b)]) = _$ParticipationDto;
    static Serializer<ParticipationDto> get serializer => _$participationDtoSerializer;

}

