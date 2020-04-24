            import 'package:r2gapi_flutter_sdk/model/demand_dto.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:r2gapi_flutter_sdk/model/participation_dto.dart';
            import 'package:r2gapi_flutter_sdk/model/transport_dto.dart';
            import 'package:r2gapi_flutter_sdk/model/offer_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trip_dto.g.dart';

abstract class TripDto implements Built<TripDto, TripDtoBuilder> {

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
    /* departure time of the trip */
        @nullable
    @BuiltValueField(wireName: r'departureTime')
    DateTime get departureTime;
    /* arrival time of the trip */
        @nullable
    @BuiltValueField(wireName: r'arrivalTime')
    DateTime get arrivalTime;
    
        @nullable
    @BuiltValueField(wireName: r'transport')
    TransportDto get transport;
    /* participants */
        @nullable
    @BuiltValueField(wireName: r'participations')
    BuiltList<ParticipationDto> get participations;
    /* the seats currently available to this trip. at most Transport.seatingCapacity -1 (driver) */
        @nullable
    @BuiltValueField(wireName: r'availableSeats')
    int get availableSeats;
    
        @nullable
    @BuiltValueField(wireName: r'offer')
    OfferDto get offer;
    
        @nullable
    @BuiltValueField(wireName: r'demand')
    DemandDto get demand;
    /* smoking preferences of the trip */
        @nullable
    @BuiltValueField(wireName: r'smoking')
    String get smoking;
        //enum smokingEnum {  YES,  NO,  FLEX,  };
    /* animal transport preferences of the trip */
        @nullable
    @BuiltValueField(wireName: r'animals')
    String get animals;
        //enum animalsEnum {  YES,  NO,  ASK,  };

    // Boilerplate code needed to wire-up generated code
    TripDto._();

    factory TripDto([updates(TripDtoBuilder b)]) = _$TripDto;
    static Serializer<TripDto> get serializer => _$tripDtoSerializer;

}

