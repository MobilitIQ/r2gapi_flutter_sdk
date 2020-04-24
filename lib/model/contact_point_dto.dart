        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_point_dto.g.dart';

abstract class ContactPointDto implements Built<ContactPointDto, ContactPointDtoBuilder> {

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
    /* email */
        @nullable
    @BuiltValueField(wireName: r'email')
    String get email;
    /* fax */
        @nullable
    @BuiltValueField(wireName: r'faxnumber')
    String get faxnumber;
    /* telephone */
        @nullable
    @BuiltValueField(wireName: r'telephone')
    String get telephone;

    // Boilerplate code needed to wire-up generated code
    ContactPointDto._();

    factory ContactPointDto([updates(ContactPointDtoBuilder b)]) = _$ContactPointDto;
    static Serializer<ContactPointDto> get serializer => _$contactPointDtoSerializer;

}

