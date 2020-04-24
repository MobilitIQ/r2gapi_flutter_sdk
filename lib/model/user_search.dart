            import 'package:r2gapi_flutter_sdk/model/integer_range.dart';
            import 'package:r2gapi_flutter_sdk/model/page_request.dart';
            import 'package:r2gapi_flutter_sdk/model/search_radius.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_search.g.dart';

abstract class UserSearch implements Built<UserSearch, UserSearchBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'page')
    PageRequest get page;
    
        @nullable
    @BuiltValueField(wireName: r'location')
    SearchRadius get location;
    
        @nullable
    @BuiltValueField(wireName: r'age')
    IntegerRange get age;
    /* gender of the persona */
        @nullable
    @BuiltValueField(wireName: r'gender')
    String get gender;
        //enum genderEnum {  MAN,  WOMAN,  IRRELEVANT,  };
    /* whether the persona should be single */
        @nullable
    @BuiltValueField(wireName: r'isSingle')
    String get isSingle;
        //enum isSingleEnum {  YES,  NO,  IRRELEVANT,  };
    /* whether the persona should have an avatar picture */
        @nullable
    @BuiltValueField(wireName: r'hasAvatar')
    String get hasAvatar;
        //enum hasAvatarEnum {  YES,  NO,  IRRELEVANT,  };
    /* whether the persona should be online */
        @nullable
    @BuiltValueField(wireName: r'isOnline')
    String get isOnline;
        //enum isOnlineEnum {  YES,  NO,  IRRELEVANT,  };

    // Boilerplate code needed to wire-up generated code
    UserSearch._();

    factory UserSearch([updates(UserSearchBuilder b)]) = _$UserSearch;
    static Serializer<UserSearch> get serializer => _$userSearchSerializer;

}

