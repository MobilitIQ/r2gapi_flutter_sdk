            import 'package:built_collection/built_collection.dart';
            import 'package:r2gapi_flutter_sdk/model/contact_point_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'persona_dto.g.dart';

abstract class PersonaDto implements Built<PersonaDto, PersonaDtoBuilder> {

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
    /* additional name of the persona */
        @nullable
    @BuiltValueField(wireName: r'additionalName')
    String get additionalName;
    /* femily name of the persona */
        @nullable
    @BuiltValueField(wireName: r'familyName')
    String get familyName;
    /* given name of the persona */
        @nullable
    @BuiltValueField(wireName: r'givenName')
    String get givenName;
    /* gender of the persona */
        @nullable
    @BuiltValueField(wireName: r'gender')
    String get gender;
        //enum genderEnum {  MAN,  WOMAN,  G,  };
    /* contacts of the persona */
        @nullable
    @BuiltValueField(wireName: r'contactPoints')
    BuiltList<ContactPointDto> get contactPoints;

    // Boilerplate code needed to wire-up generated code
    PersonaDto._();

    factory PersonaDto([updates(PersonaDtoBuilder b)]) = _$PersonaDto;
    static Serializer<PersonaDto> get serializer => _$personaDtoSerializer;

}

