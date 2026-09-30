package Vr;

import Kt.e;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.transition.r;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f12022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f12023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f12024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f12025d = Arrays.asList("FEATURE_SPEECH_RECOGNITION", "FEATURE_SPEECH_LOCALE_RECOGNITION", "FEATURE_SPEAKER_DIARISATION", "FEATURE_AUDIO_TO_TRANSLATION", "FEATURE_FAST_SPEAKER_DIARISATION", "FEATURE_STREAMING_LANGUAGE_IDENTIFICATION", "FEATURE_AI_GEN_SUMMARY", "FEATURE_AI_GEN_TRANSLATION", "FEATURE_AI_GEN_TONE", "FEATURE_AI_GEN_CORRECTION", "FEATURE_AI_GEN_SUGGESTION", "FEATURE_AI_GEN_SUGGESTION_ONDEVICE", "FEATURE_AI_GEN_SMART_COVER", "FEATURE_AI_GEN_SMART_REPLY", "FEATURE_AI_GEN_EMOJI_AUGMENTATION", "FEATURE_AI_GEN_NOTES_ORGANIZATION", "FEATURE_AI_GEN_SMART_CAPTURE", "FEATURE_AI_GEN_GENERIC", "FEATURE_AI_GEN_USAGE", "FEATURE_NEURAL_TRANSLATION", "FEATURE_LANGUAGE_LIST_IDENTIFICATION", "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE", "FEATURE_NEURAL_TRANSLATION_BY_CHUNK", "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID", "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED", "FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL", "FEATURE_NEURAL_TRANSLATION_SPEECH_LLM", "FEATURE_SIVS_CLASSIFICATION", "FEATURE_SIVS_CONFIGURATION", "FEATURE_SIVS_EXTRACTION", "FEATURE_SIVS_EXTRACTION_ONDEVICE", "FEATURE_SIVS_WRITING_COMPOSER", "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE", "FEATURE_SIVS_FORMAT_CONVERSION", "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER", "FEATURE_AI_GEN_B2B_ACCOUNT", "FEATURE_AI_GEN_TRANSLATION_ONDEVICE", "FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM", "FEATURE_AI_TEXT_TO_SPEECH", "FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL", "FEATURE_AI_GEN_TONE_FOR_EXTERNAL", "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL", "FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL", "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL", "FEATURE_AI_CUSTOM_TEXT_TO_SPEECH", "FEATURE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT", "FEATURE_AI_CLOUD_LLM_INTERPRETATION", "FEATURE_AI_ONDEVICE_LLM_PREWARM");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f12026e = Arrays.asList("FEATURE_DOWNLOAD", "FEATURE_WALLPAPER", "FEATURE_GEN_EDIT_ON_DEVICE", "FEATURE_PORTRAIT_ON_DEVICE", "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE", "FEATURE_SKETCH_GUIDE_EDITING_ON_DEVICE", "FEATURE_PORTRAIT_RELIGHT_ON_DEVICE", "FEATURE_IMAGE_CONVERSION_ON_DEVICE", "FEATURE_AI_ERASER_ON_DEVICE", "FEATURE_HARMONIZATION_ON_DEVICE", "FEATURE_PET_PORTRAIT_ON_DEVICE");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f12027f = Arrays.asList("FEATURE_INTENT_QUERY", "FEATURE_ACTION_PARAM_EXTRACTION", "FEATURE_GENERIC_INFERENCE");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f12028g = Arrays.asList("FEATURE_PORTRAIT", "FEATURE_SKETCH_TO_IMAGE", "FEATURE_SKETCH_GUIDE_EDITING", "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT", "FEATURE_C2PA", "FEATURE_PREREQUISITE", "FEATURE_GEN_STICKER", "FEATURE_IMAGE_CONVERSION", "FEATURE_PET_PORTRAIT", "FEATURE_RESTYLING", "FEATURE_DESIGN_IMAGE", "FEATURE_DESIGN_STICKER");

    static {
        HashMap map = new HashMap();
        map.put("FEATURE_IMAGE_GET_BOUNDARIES", 1);
        map.put("FEATURE_IMAGE_GET_LARGEST_BOUNDARY", 1);
        map.put("FEATURE_IMAGE_UPSCALE", 2);
        map.put("FEATURE_SUGGESTION_SUGGEST_KEYWORD", 1);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY", 2);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS", 3);
        map.put("FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME", 2);
        map.put("FEATURE_TEXT_GET_ENTITY", 2);
        map.put("FEATURE_TEXT_GET_ENTITY_BULK", 24);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH", 22);
        map.put("FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_POI", 10);
        map.put("FEATURE_TEXT_GET_ENTITY_BANK", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE", 15);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_RELATIVE", 15);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY", 17);
        map.put("FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY", 18);
        map.put("FEATURE_TEXT_GET_ENTITY_UPI_ID", 16);
        map.put("FEATURE_TEXT_GET_ENTITY_UNIT", 20);
        map.put("FEATURE_TEXT_GET_ENTITY_START_OF_WEEK", 26);
        map.put("FEATURE_TEXT_GET_ENTITY_LOCAL_DATE_TIME", 27);
        map.put("FEATURE_TEXT_GET_EVENT", 13);
        map.put("FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY", 18);
        map.put("FEATURE_TEXT_GET_EVENT_INDEX", 21);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE", 3);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE", 11);
        map.put("FEATURE_TEXT_GET_DOCUMENT_CATEGORY", 5);
        map.put("FEATURE_TEXT_GET_BNLP", 2);
        map.put("FEATURE_TEXT_GET_BNLP_TOKEN", 12);
        map.put("FEATURE_TEXT_GET_BNLP_LIGHT_MODEL", 26);
        map.put("FEATURE_TEXT_DETECT_LANGUAGE", 9);
        map.put("FEATURE_TEXT_CONVERT_UNIT", 19);
        A2.a.p(23, map, "FEATURE_TEXT_GET_REMINDER_ENTITY", 25, "FEATURE_TEXT_GET_EVENT_CATEGORY");
        map.put("FEATURE_NATURAL_LANGUAGE_QUERY", 1);
        map.put("FEATURE_SPEECH_RECOGNITION", SpeechRecognitionConst.SINCE_SPEECH_RECOGNITION);
        map.put("FEATURE_SPEECH_LOCALE_RECOGNITION", SpeechRecognitionConst.SINCE_SPEECH_LOCALE_RECOGNITION);
        map.put("FEATURE_SPEAKER_DIARISATION", SpeechRecognitionConst.SINCE_SPEAKER_DIARISATION);
        map.put("FEATURE_AUDIO_TO_TRANSLATION", SpeechRecognitionConst.SINCE_AUDIO_TO_TRANSLATION);
        map.put("FEATURE_FAST_SPEAKER_DIARISATION", SpeechRecognitionConst.SINCE_FEATURE_FAST_SOUND_RECOGNITION);
        map.put("FEATURE_STREAMING_LANGUAGE_IDENTIFICATION", SpeechRecognitionConst.SINCE_STREAMING_LANGUAGE_IDENTIFICATION);
        map.put("FEATURE_AI_GEN_SUMMARY", 6);
        map.put("FEATURE_AI_GEN_TRANSLATION", 6);
        map.put("FEATURE_AI_GEN_TONE", 6);
        map.put("FEATURE_AI_GEN_CORRECTION", 6);
        map.put("FEATURE_AI_GEN_SUGGESTION", 7);
        map.put("FEATURE_AI_GEN_SUGGESTION_ONDEVICE", 10);
        map.put("FEATURE_AI_GEN_SMART_COVER", 6);
        map.put("FEATURE_AI_GEN_SMART_REPLY", 6);
        map.put("FEATURE_AI_GEN_EMOJI_AUGMENTATION", 6);
        map.put("FEATURE_AI_GEN_NOTES_ORGANIZATION", 6);
        map.put("FEATURE_AI_GEN_SMART_CAPTURE", 6);
        map.put("FEATURE_AI_GEN_GENERIC", 6);
        map.put("FEATURE_NEURAL_TRANSLATION", 1);
        map.put("FEATURE_LANGUAGE_LIST_IDENTIFICATION", 7);
        map.put("FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE", 8);
        map.put("FEATURE_NEURAL_TRANSLATION_BY_CHUNK", 11);
        map.put("FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED", 10);
        map.put("FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID", 10);
        map.put("FEATURE_NEURAL_TRANSLATION_FOR_EXTERNAL", 12);
        map.put("FEATURE_SIVS_CLASSIFICATION", 6);
        map.put("FEATURE_SIVS_EXTRACTION", 6);
        map.put("FEATURE_SIVS_EXTRACTION_ONDEVICE", 10);
        map.put("FEATURE_SIVS_WRITING_COMPOSER", 8);
        map.put("FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE", 10);
        map.put("FEATURE_SIVS_FORMAT_CONVERSION", 10);
        map.put("FEATURE_SIVS_CONFIGURATION", 6);
        map.put("FEATURE_AI_GEN_USAGE", 6);
        map.put("FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER", 9);
        map.put("FEATURE_AI_GEN_B2B_ACCOUNT", 12);
        map.put("FEATURE_AI_GEN_TRANSLATION_ONDEVICE", 13);
        map.put("FEATURE_NEURAL_TRANSLATION_ONDEVICE_LLM", 12);
        map.put("FEATURE_NEURAL_TRANSLATION_SPEECH_LLM", 13);
        map.put("FEATURE_AI_ONDEVICE_SUMMARY_EXTRA_PROMPT", 14);
        map.put("FEATURE_AI_CLOUD_LLM_INTERPRETATION", 15);
        map.put("FEATURE_AI_ONDEVICE_LLM_PREWARM", 16);
        map.put("FEATURE_AI_GEN_SUMMARY_FOR_EXTERNAL", 11);
        map.put("FEATURE_AI_GEN_TONE_FOR_EXTERNAL", 11);
        map.put("FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL", 11);
        map.put("FEATURE_AI_GEN_SMART_REPLY_FOR_EXTERNAL", 11);
        map.put("FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL", 11);
        map.put("FEATURE_AI_TEXT_TO_SPEECH", 2);
        map.put("FEATURE_AI_CUSTOM_TEXT_TO_SPEECH", 3);
        map.put("FEATURE_WALLPAPER", 1);
        map.put("FEATURE_DOWNLOAD", 1);
        map.put("FEATURE_PORTRAIT", 1);
        map.put("FEATURE_SKETCH_TO_IMAGE", 1);
        map.put("FEATURE_SKETCH_GUIDE_EDITING", 1);
        map.put("FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT", 2);
        map.put("FEATURE_C2PA", 3);
        map.put("FEATURE_GEN_STICKER", 6);
        map.put("FEATURE_IMAGE_CONVERSION", 6);
        map.put("FEATURE_B2B_ACCOUNT", 7);
        map.put("FEATURE_PET_PORTRAIT", 8);
        map.put("FEATURE_RESTYLING", 9);
        map.put("FEATURE_DESIGN_IMAGE", 10);
        map.put("FEATURE_DESIGN_STICKER", 10);
        map.put("FEATURE_IMAGE_CONVERSION_ON_DEVICE", 8);
        map.put("FEATURE_AI_ERASER_ON_DEVICE", 9);
        map.put("FEATURE_HARMONIZATION_ON_DEVICE", 9);
        map.put("FEATURE_GEN_EDIT_ON_DEVICE", 4);
        map.put("FEATURE_SKETCH_TO_IMAGE_ON_DEVICE", 5);
        map.put("FEATURE_PORTRAIT_ON_DEVICE", 10);
        map.put("FEATURE_PET_PORTRAIT_ON_DEVICE", 10);
        map.put("FEATURE_PREREQUISITE", 2);
        map.put("FEATURE_INTENT_QUERY", 1);
        map.put("FEATURE_ACTION_PARAM_EXTRACTION", 1);
        map.put("FEATURE_GENERIC_INFERENCE", 2);
        f12022a = Collections.unmodifiableMap(map);
    }

    public static int a(Context context, String str) {
        String str2;
        String str3;
        int iIntValue;
        String str4;
        e.p("ScsApi@Feature", "checkFeature() : " + str + ", sdk : 4.0.56");
        if (context == null || str == null) {
            e.g("ScsApi@Feature", "checkFeature(). input is null. context: " + context + ", feature: " + str);
            return 300;
        }
        boolean zB = b(context);
        int i3 = 0;
        List list = f12027f;
        List list2 = f12028g;
        List list3 = f12026e;
        List list4 = f12025d;
        if (zB && list4.contains(str)) {
            str2 = "com.samsung.android.intellivoiceservice";
        } else if (list3.contains(str)) {
            str2 = "com.samsung.android.aicore";
        } else if (list2.contains(str)) {
            str2 = "com.samsung.android.visual.cloudcore";
        } else if (list.contains(str)) {
            List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(new Intent("visual.intent.action.BIND_ON_DEVICE_SERVICE"), 0);
            if (listQueryIntentServices.isEmpty()) {
                e.f("ScsApi@Feature", "getQueryService is null. use default com.samsung.android.aicore");
                str2 = "com.samsung.android.aicore";
            } else {
                e.f("ScsApi@Feature", "getQueryService : " + listQueryIntentServices.get(0).serviceInfo.packageName);
                str2 = listQueryIntentServices.get(0).serviceInfo.packageName;
            }
        } else {
            str2 = "com.samsung.android.scs";
        }
        try {
            if (!context.getPackageManager().getApplicationInfo(str2, 128).enabled) {
                e.B("ScsApi@Feature", "checkFeature(). " + str2 + " has disabled.");
                b.a(2, str);
                return 2;
            }
            if (b(context) && list4.contains(str)) {
                str3 = "scs_sivs_supported_feature_info";
            } else {
                str3 = (list3.contains(str) || list2.contains(str)) ? "scs_visual_supported_feature_info" : "scs_core_supported_feature_info";
            }
            StringBuilder sbV = p286k.a.v("getFeatureVersionFromSettings(), serviceApp : ", str2, ", feature : ", str, ", settingKey : ");
            sbV.append(str3);
            e.f("ScsApi@FeatureHelper", sbV.toString());
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str2, 128);
                try {
                    String strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), str3);
                    if (TextUtils.isEmpty(strGlobalGetString)) {
                        iIntValue = -2;
                    } else {
                        try {
                            FeatureConfig featureConfigM = r.m(strGlobalGetString);
                            if (packageInfo.versionName.compareTo(featureConfigM.getAppVersion()) != 0) {
                                iIntValue = -2;
                            } else {
                                Integer orDefault = featureConfigM.getFeatures().getOrDefault(str, -2);
                                iIntValue = orDefault != null ? orDefault.intValue() : -2;
                                e.f("ScsApi@FeatureHelper", "Get feature version from global settings. feature : " + str + ", version : " + iIntValue);
                            }
                        } catch (Exception e10) {
                            Log.d(e.d("ScsApi@FeatureHelper"), "Unexpected behaviour when reading global settings", e10);
                        }
                    }
                } catch (Exception e11) {
                    e.h("ScsApi@FeatureHelper", "Failed to getString from global settings.", e11);
                }
            } catch (PackageManager.NameNotFoundException e12) {
                e.h("ScsApi@FeatureHelper", "Failed to get package info.", e12);
            }
            if (iIntValue == -2) {
                if (b(context) && list4.contains(str)) {
                    str4 = "content://com.samsung.android.intellivoiceservice.feature";
                } else if (list3.contains(str) || list.contains(str)) {
                    str4 = "content://com.samsung.android.aicore.feature";
                } else {
                    str4 = list2.contains(str) ? "content://com.samsung.android.visual.cloudcore.feature" : "content://com.samsung.android.scs.feature";
                }
                Uri uri = Uri.parse(str4);
                e.f("ScsApi@FeatureHelper", "getFeatureVersionFromProvider()");
                Bundle bundleCall = null;
                try {
                    bundleCall = context.getContentResolver().call(uri, "featureSupportRequest", str, (Bundle) null);
                } catch (Exception e13) {
                    e.g("ScsApi@FeatureHelper", "checkScsFeature(). " + e13.getMessage());
                }
                if (bundleCall == null) {
                    e.g("ScsApi@FeatureHelper", "checkScsFeature(). retBundle == null!!!");
                    iIntValue = -2;
                } else {
                    iIntValue = bundleCall.getInt("constVersion");
                }
            }
            if (iIntValue == -2) {
                e.g("ScsApi@Feature", "checkScsFeature(). retBundle == null!!!");
                i3 = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
            } else if (iIntValue == 0) {
                e.B("ScsApi@Feature", "checkScsFeature(). " + str + " is not available!!");
                i3 = 5;
            } else {
                if (iIntValue == -1) {
                    e.B("ScsApi@Feature", "checkScsFeature(). SCS doesn't know " + str + ". SCS update might be required.");
                } else {
                    Map map = f12022a;
                    int iIntValue2 = map.containsKey(str) ? ((Integer) map.get(str)).intValue() : Integer.MAX_VALUE;
                    if (iIntValue < iIntValue2) {
                        StringBuilder sbK = com.google.android.material.slider.e.k("checkScsFeature(). ", iIntValue, str, ", scsVersion: ", ", sinceVersion: ");
                        sbK.append(iIntValue2);
                        e.g("ScsApi@Feature", sbK.toString());
                    }
                }
                i3 = 3;
            }
            b.a(i3, str);
            return i3;
        } catch (PackageManager.NameNotFoundException unused) {
            e.B("ScsApi@Feature", "dump(), " + str2 + " does not exist");
            b.a(1, str);
            return 1;
        }
    }

    public static boolean b(Context context) {
        try {
            if (d(context) || c(context)) {
                if (Build.VERSION.SDK_INT >= 34 && 0 >= 150000) {
                    return true;
                }
            } else if (Build.VERSION.SDK_INT >= 34 && 0 >= 150100) {
                return true;
            }
            return false;
        } catch (Exception | NoSuchFieldError unused) {
            return false;
        }
    }

    public static boolean c(Context context) {
        Boolean bool = f12024c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.software.xr.api.spatial") || context.getPackageManager().hasSystemFeature("android.software.xr.api.openxr"));
            f12024c = boolValueOf;
            return boolValueOf.booleanValue();
        } catch (Error | Exception unused) {
            return false;
        }
    }

    public static boolean d(Context context) {
        Boolean bool = f12023b;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.watch"));
            f12023b = boolValueOf;
            return boolValueOf.booleanValue();
        } catch (Error | Exception unused) {
            return false;
        }
    }
}
