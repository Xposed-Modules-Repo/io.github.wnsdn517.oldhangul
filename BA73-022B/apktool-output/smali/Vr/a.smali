.class public abstract LVr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const-string v47, "FEATURE_AI_CLOUD_LLM_INTERPRETATION"

    const-string v48, "FEATURE_AI_ONDEVICE_LLM_PREWARM"

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    const-string v2, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    const-string v3, "FEATURE_SPEAKER_DIARISATION"

    const-string v4, "FEATURE_AUDIO_TO_TRANSLATION"

    const-string v5, "FEATURE_FAST_SPEAKER_DIARISATION"

    const-string v6, "FEATURE_STREAMING_LANGUAGE_IDENTIFICATION"

    const-string v7, "FEATURE_AI_GEN_SUMMARY"

    const-string v8, "FEATURE_AI_GEN_TRANSLATION"

    const-string v9, "FEATURE_AI_GEN_TONE"

    const-string v10, "FEATURE_AI_GEN_CORRECTION"

    const-string v11, "FEATURE_AI_GEN_SUGGESTION"

    const-string v12, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    const-string v13, "FEATURE_AI_GEN_SMART_COVER"

    const-string v14, "FEATURE_AI_GEN_SMART_REPLY"

    const-string v15, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    const-string v16, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    const-string v17, "FEATURE_AI_GEN_SMART_CAPTURE"

    const-string v18, "FEATURE_AI_GEN_GENERIC"

    const-string v19, "FEATURE_AI_GEN_USAGE"

    const-string v20, "FEATURE_NEURAL_TRANSLATION"

    const-string v21, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    const-string v22, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    const-string v23, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    const-string v24, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    const-string v25, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    const-string v26, "FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL"

    const-string v27, "FEATURE_NEURAL_TRANSLATION_SPEECH_LLM"

    const-string v28, "FEATURE_SIVS_CLASSIFICATION"

    const-string v29, "FEATURE_SIVS_CONFIGURATION"

    const-string v30, "FEATURE_SIVS_EXTRACTION"

    const-string v31, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    const-string v32, "FEATURE_SIVS_WRITING_COMPOSER"

    const-string v33, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    const-string v34, "FEATURE_SIVS_FORMAT_CONVERSION"

    const-string v35, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    const-string v36, "FEATURE_AI_GEN_B2B_ACCOUNT"

    const-string v37, "FEATURE_AI_GEN_TRANSLATION_ONDEVICE"

    const-string v38, "FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM"

    const-string v39, "FEATURE_AI_TEXT_TO_SPEECH"

    const-string v40, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    const-string v41, "FEATURE_AI_GEN_TONE_FOR_EXTERNAL"

    const-string v42, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    const-string v43, "FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL"

    const-string v44, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    const-string v45, "FEATURE_AI_CUSTOM_TEXT_TO_SPEECH"

    const-string v46, "FEATURE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT"

    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVr/a;->d:Ljava/util/List;

    const-string v10, "FEATURE_HARMONIZATION_ON_DEVICE"

    const-string v11, "FEATURE_PET_PORTRAIT_ON_DEVICE"

    const-string v1, "FEATURE_DOWNLOAD"

    const-string v2, "FEATURE_WALLPAPER"

    const-string v3, "FEATURE_GEN_EDIT_ON_DEVICE"

    const-string v4, "FEATURE_PORTRAIT_ON_DEVICE"

    const-string v5, "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE"

    const-string v6, "FEATURE_SKETCH_GUIDE_EDITING_ON_DEVICE"

    const-string v7, "FEATURE_PORTRAIT_RELIGHT_ON_DEVICE"

    const-string v8, "FEATURE_IMAGE_CONVERSION_ON_DEVICE"

    const-string v9, "FEATURE_AI_ERASER_ON_DEVICE"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVr/a;->e:Ljava/util/List;

    const-string v0, "FEATURE_INTENT_QUERY"

    const-string v1, "FEATURE_ACTION_PARAM_EXTRACTION"

    const-string v2, "FEATURE_GENERIC_INFERENCE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LVr/a;->f:Ljava/util/List;

    const-string v14, "FEATURE_DESIGN_IMAGE"

    const-string v15, "FEATURE_DESIGN_STICKER"

    const-string v4, "FEATURE_PORTRAIT"

    const-string v5, "FEATURE_SKETCH_TO_IMAGE"

    const-string v6, "FEATURE_SKETCH_GUIDE_EDITING"

    const-string v7, "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT"

    const-string v8, "FEATURE_C2PA"

    const-string v9, "FEATURE_PREREQUISITE"

    const-string v10, "FEATURE_GEN_STICKER"

    const-string v11, "FEATURE_IMAGE_CONVERSION"

    const-string v12, "FEATURE_PET_PORTRAIT"

    const-string v13, "FEATURE_RESTYLING"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LVr/a;->g:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FEATURE_IMAGE_GET_BOUNDARIES"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FEATURE_IMAGE_GET_LARGEST_BOUNDARY"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "FEATURE_IMAGE_UPSCALE"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FEATURE_TEXT_GET_ENTITY"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FEATURE_TEXT_GET_ENTITY_BULK"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "FEATURE_TEXT_GET_ENTITY_IS_RELATIVE"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "FEATURE_TEXT_GET_ENTITY_START_OF_WEEK"

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x1b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "FEATURE_TEXT_GET_ENTITY_LOCAL_DATE_TIME"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "FEATURE_TEXT_GET_EVENT"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY"

    invoke-virtual {v3, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "FEATURE_TEXT_GET_EVENT_INDEX"

    invoke-virtual {v3, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "FEATURE_TEXT_GET_KEY_PHRASE"

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE"

    invoke-virtual {v3, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v14

    const-string v14, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "FEATURE_TEXT_GET_BNLP"

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "FEATURE_TEXT_GET_BNLP_TOKEN"

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_TEXT_GET_BNLP_LIGHT_MODEL"

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_TEXT_DETECT_LANGUAGE"

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "FEATURE_TEXT_CONVERT_UNIT"

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_TEXT_GET_EVENT_CATEGORY"

    const/16 v15, 0x19

    move-object/from16 v17, v2

    const/16 v2, 0x17

    move-object/from16 v18, v1

    const-string v1, "FEATURE_TEXT_GET_REMINDER_ENTITY"

    invoke-static {v2, v3, v1, v15, v12}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FEATURE_NATURAL_LANGUAGE_QUERY"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SPEAKER_DIARISATION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_AUDIO_TO_TRANSLATION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_AUDIO_TO_TRANSLATION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_FAST_SPEAKER_DIARISATION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_FEATURE_FAST_SOUND_RECOGNITION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_STREAMING_LANGUAGE_IDENTIFICATION"

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_STREAMING_LANGUAGE_IDENTIFICATION:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_AI_GEN_SUMMARY"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEATURE_AI_GEN_TRANSLATION"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEATURE_AI_GEN_TONE"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEATURE_AI_GEN_CORRECTION"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "FEATURE_AI_GEN_SUGGESTION"

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SUGGESTION_ONDEVICE"

    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_COVER"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_REPLY"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_SMART_CAPTURE"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_AI_GEN_GENERIC"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_NEURAL_TRANSLATION"

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    invoke-virtual {v3, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL"

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_CLASSIFICATION"

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_EXTRACTION"

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_WRITING_COMPOSER"

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_FORMAT_CONVERSION"

    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_SIVS_CONFIGURATION"

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_AI_GEN_USAGE"

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER"

    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_AI_GEN_B2B_ACCOUNT"

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_AI_GEN_TRANSLATION_ONDEVICE"

    invoke-virtual {v3, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM"

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "FEATURE_NEURAL_TRANSLATION_SPEECH_LLM"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "FEATURE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "FEATURE_AI_CLOUD_LLM_INTERPRETATION"

    invoke-virtual {v3, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_ONDEVICE_LLM_PREWARM"

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_GEN_TONE_FOR_EXTERNAL"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_TEXT_TO_SPEECH"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_AI_CUSTOM_TEXT_TO_SPEECH"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_WALLPAPER"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_DOWNLOAD"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_PORTRAIT"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_SKETCH_TO_IMAGE"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_SKETCH_GUIDE_EDITING"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FEATURE_C2PA"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_GEN_STICKER"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FEATURE_IMAGE_CONVERSION"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_B2B_ACCOUNT"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PET_PORTRAIT"

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_RESTYLING"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_DESIGN_IMAGE"

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_DESIGN_STICKER"

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_IMAGE_CONVERSION_ON_DEVICE"

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_AI_ERASER_ON_DEVICE"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_HARMONIZATION_ON_DEVICE"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_GEN_EDIT_ON_DEVICE"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PORTRAIT_ON_DEVICE"

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PET_PORTRAIT_ON_DEVICE"

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_PREREQUISITE"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVr/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13

    const-string v0, "checkFeature(). "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFeature() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sdk : 4.0.56"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScsApi@Feature"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_18

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {p0}, LVr/a;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    sget-object v4, LVr/a;->f:Ljava/util/List;

    sget-object v5, LVr/a;->g:Ljava/util/List;

    sget-object v6, LVr/a;->e:Ljava/util/List;

    sget-object v7, LVr/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.android.intellivoiceservice"

    goto :goto_1

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "com.samsung.android.aicore"

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.samsung.android.visual.cloudcore"

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v9, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v1, "getQueryService is null. use default com.samsung.android.aicore"

    invoke-static {v2, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQueryService : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "com.samsung.android.scs"

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-boolean v8, v8, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v8, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has disabled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, LVr/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    return p0

    :cond_6
    invoke-static {p0}, LVr/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "scs_sivs_supported_feature_info"

    goto :goto_3

    :cond_7
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "scs_core_supported_feature_info"

    goto :goto_3

    :cond_9
    :goto_2
    const-string/jumbo v0, "scs_visual_supported_feature_info"

    :goto_3
    const-string v8, "Get feature version from global settings. feature : "

    const-string v10, ", feature : "

    const-string v11, ", settingKey : "

    const-string v12, "getFeatureVersionFromSettings(), serviceApp : "

    invoke-static {v12, v1, v10, p1, v11}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ScsApi@FeatureHelper"

    invoke-static {v11, v10}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    move v0, v10

    goto :goto_7

    :cond_a
    :try_start_3
    invoke-static {v0}, Landroidx/transition/r;->m(Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_c
    move v0, v10

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", version : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    const-string v1, "Unexpected behaviour when reading global settings"

    invoke-static {v11}, LKt/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Failed to getString from global settings."

    invoke-static {v11, v1, v0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Failed to get package info."

    invoke-static {v11, v1, v0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_7
    const-string v1, "checkScsFeature(). retBundle == null!!!"

    const-string v8, "checkScsFeature(). "

    if-ne v0, v10, :cond_12

    invoke-static {p0}, LVr/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "content://com.samsung.android.intellivoiceservice.feature"

    goto :goto_9

    :cond_d
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "content://com.samsung.android.visual.cloudcore.feature"

    goto :goto_9

    :cond_f
    const-string v0, "content://com.samsung.android.scs.feature"

    goto :goto_9

    :cond_10
    :goto_8
    const-string v0, "content://com.samsung.android.aicore.feature"

    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "getFeatureVersionFromProvider()"

    invoke-static {v11, v4}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "featureSupportRequest"

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v4, p1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v5, :cond_11

    invoke-static {v11, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto :goto_b

    :cond_11
    const-string p0, "constVersion"

    invoke-virtual {v5, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    move v0, p0

    :cond_12
    :goto_b
    if-ne v0, v10, :cond_13

    invoke-static {v2, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7d0

    goto :goto_e

    :cond_13
    if-nez v0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_e

    :cond_14
    const/4 p0, -0x1

    const/4 v1, 0x3

    if-ne v0, p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkScsFeature(). SCS doesn\'t know "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". SCS update might be required."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move v3, v1

    goto :goto_e

    :cond_15
    sget-object p0, LVr/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_d

    :cond_16
    const p0, 0x7fffffff

    :goto_d
    if-ge v0, p0, :cond_17

    const-string v3, ", scsVersion: "

    const-string v4, ", sinceVersion: "

    invoke-static {v8, v0, p1, v3, v4}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_e
    invoke-static {v3, p1}, LVr/b;->a(ILjava/lang/String;)V

    return v3

    :catch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dump(), "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LVr/b;->a(ILjava/lang/String;)V

    return p0

    :cond_18
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFeature(). input is null. context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", feature: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x12c

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LVr/a;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_1

    invoke-static {p0}, LVr/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_2

    const/16 p0, 0x0

    const v0, 0x24a54

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_2

    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x249f0

    if-lt p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LVr/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.xr.api.spatial"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.software.xr.api.openxr"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LVr/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LVr/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LVr/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
