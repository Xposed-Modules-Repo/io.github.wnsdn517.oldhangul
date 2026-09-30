package com.samsung.android.sdk.pen.recoguifeature;

import H1.e;
import android.content.Context;
import android.content.res.Resources;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.recogengine.SpenRecognizerAILanguages;
import com.samsung.android.sdk.pen.recogengine.SpenResourceProvider;
import com.samsung.android.spen.libwrapper.SystemPropertiesWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rH\u0007J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u0004\u0018\u00010\u00052\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0011\u0010\"\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0083 J\u0011\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0083 J;\u0010&\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010\u00052\b\u0010(\u001a\u0004\u0018\u00010\u00052\b\u0010)\u001a\u0004\u0018\u00010\u00052\b\u0010*\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0005H\u0083 J!\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0083 J\u0011\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u001fH\u0083 J\u0013\u00103\u001a\u00020\u000b2\b\u00104\u001a\u0004\u0018\u00010\u0005H\u0083 J!\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000506j\b\u0012\u0004\u0012\u00020\u0005`72\u0006\u00108\u001a\u00020\u001fH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/pen/recoguifeature/SPenRecognitionWorker;", "", "<init>", "()V", "TAG", "", "mIsInitialized", "", "mLanguage", "mLoadedLanguage", "initializeSelf", "", "context", "Landroid/content/Context;", "setLanguage", "inputLocale", "getLanguage", "getBeautifierSupportedLanguages", "", "getStringOfOneUIVersion", "getHWCurrentLanguage", "getLanguageInRecognizerLanguageList", "recognizerLanguageList", "currentLanguage", "loadRecognitionData", "getCurrentLanguage", "saveFile", "path", "data", "", "getIntegerOfOneUIVersion", "", "setOneUIVersion", "appContext", "Native_init", "Native_finalize", "nativeCanvas", "", "Native_setAnalysisFile", "lang", "langFilePath", "engFilePath", "docFilePath", "docLsFilePath", "Native_setDisplayMetrics", "xdpi", "", "ydpi", "density", "Native_setOneUIVersion", "version", "Native_setMD5StringOfTextDB", "md5", "Native_getBeautifierSupportedLanguages", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "oneUiVer", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSPenRecognitionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SPenRecognitionWorker.kt\ncom/samsung/android/sdk/pen/recoguifeature/SPenRecognitionWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"})
public final class SPenRecognitionWorker {
    public static final SPenRecognitionWorker INSTANCE = new SPenRecognitionWorker();
    private static final String TAG = "SPenRecognitionWorker";
    private static boolean mIsInitialized;
    private static String mLanguage;
    private static String mLoadedLanguage;

    private SPenRecognitionWorker() {
    }

    @JvmStatic
    private static final native void Native_finalize(long nativeCanvas);

    @JvmStatic
    private static final native ArrayList<String> Native_getBeautifierSupportedLanguages(int oneUiVer);

    @JvmStatic
    private static final native boolean Native_init(Context context);

    @JvmStatic
    private static final native void Native_setAnalysisFile(String lang, String langFilePath, String engFilePath, String docFilePath, String docLsFilePath);

    @JvmStatic
    private static final native void Native_setDisplayMetrics(float xdpi, float ydpi, float density);

    @JvmStatic
    private static final native void Native_setMD5StringOfTextDB(String md5);

    @JvmStatic
    private static final native void Native_setOneUIVersion(int version);

    @JvmStatic
    public static final List<String> getBeautifierSupportedLanguages(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int integerOfOneUIVersion = INSTANCE.getIntegerOfOneUIVersion(context);
        if (integerOfOneUIVersion >= 0) {
            return Native_getBeautifierSupportedLanguages(integerOfOneUIVersion);
        }
        Log.e(TAG, "getBeautifierSupportedLanguages : cannot get integer version");
        return new ArrayList();
    }

    private final String getCurrentLanguage(Context context) {
        String hWCurrentLanguage = getHWCurrentLanguage(context);
        if (hWCurrentLanguage == null) {
            hWCurrentLanguage = "en_US";
        }
        Log.i(TAG, "SPenRecognitionWorker::getCurrentLanguage handwriting_language : ".concat(hWCurrentLanguage));
        SpenResourceProvider spenResourceProvider = new SpenResourceProvider(context, SpenResourceProvider.EngineType.TEXT, SpenResourceProvider.ResourceType.FRAMEWORK);
        String availableLocale = spenResourceProvider.getAvailableLocale(context, hWCurrentLanguage);
        spenResourceProvider.close();
        Log.i(TAG, "SPenRecognitionWorker::getCurrentLanguage handwriting_language (converted) : " + availableLocale);
        return availableLocale;
    }

    private final String getHWCurrentLanguage(Context context) {
        InputMethodSubtype currentInputMethodSubtype;
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager == null || (currentInputMethodSubtype = inputMethodManager.getCurrentInputMethodSubtype()) == null) {
            return null;
        }
        String locale = currentInputMethodSubtype.getLocale();
        Intrinsics.checkNotNullExpressionValue(locale, "getLocale(...)");
        ArrayList arrayList = new ArrayList();
        SpenResourceProvider spenResourceProvider = new SpenResourceProvider(context, SpenResourceProvider.EngineType.TEXT, SpenResourceProvider.ResourceType.FRAMEWORK);
        String[] supportedLanguages = spenResourceProvider.getSupportedLanguages();
        ArrayList arrayList2 = new ArrayList();
        if (supportedLanguages != null) {
            arrayList2 = new ArrayList(Arrays.asList(Arrays.copyOf(supportedLanguages, supportedLanguages.length)));
        }
        spenResourceProvider.close();
        List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
        Intrinsics.checkNotNullExpressionValue(enabledInputMethodList, "getEnabledInputMethodList(...)");
        for (InputMethodInfo inputMethodInfo : enabledInputMethodList) {
            List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(inputMethodInfo, true);
            Intrinsics.checkNotNullExpressionValue(enabledInputMethodSubtypeList, "getEnabledInputMethodSubtypeList(...)");
            if (enabledInputMethodSubtypeList.contains(currentInputMethodSubtype)) {
                String id = inputMethodInfo.getId();
                Intrinsics.checkNotNullExpressionValue(id, "getId(...)");
                if (!StringsKt__StringsKt.contains$default(id, "com.sec.android.inputmethod.beta", false, 2, (Object) null)) {
                    for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                        if (Intrinsics.areEqual(inputMethodSubtype.getMode(), "keyboard")) {
                            String locale2 = inputMethodSubtype.getLocale();
                            Intrinsics.checkNotNullExpressionValue(locale2, "getLocale(...)");
                            if (!arrayList.contains(locale2)) {
                                arrayList.add(locale2);
                            }
                            a.v("SPenRecognitionWorker::getHWCurrentLanguage() Available input method locale: ", locale2, TAG);
                        }
                    }
                    break;
                }
            }
        }
        if (arrayList.size() <= 1) {
            return getLanguageInRecognizerLanguageList(arrayList2, locale);
        }
        String language = Locale.getDefault().getLanguage();
        if (arrayList.contains(language)) {
            Intrinsics.checkNotNull(language);
            return getLanguageInRecognizerLanguageList(arrayList2, language);
        }
        if (arrayList2.contains(locale)) {
            return locale;
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String str = (String) next;
            if (arrayList2.contains(str)) {
                return str;
            }
        }
        return getLanguageInRecognizerLanguageList(arrayList2, locale);
    }

    private final int getIntegerOfOneUIVersion(Context context) {
        try {
            String stringOfOneUIVersion = getStringOfOneUIVersion(context);
            if (TextUtils.isEmpty(stringOfOneUIVersion)) {
                Log.e(TAG, "Empty one ui version!");
                return -1;
            }
            Log.i(TAG, "OneUI = " + stringOfOneUIVersion);
            if (new Regex("[0-9]+").matches(stringOfOneUIVersion)) {
                return Integer.parseInt(stringOfOneUIVersion);
            }
            return -1;
        } catch (NumberFormatException e10) {
            e.q("Not number format : ", e10.getMessage(), TAG);
            return -1;
        }
    }

    @JvmStatic
    public static final String getLanguage(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = mLanguage;
        if (str == null) {
            return INSTANCE.getCurrentLanguage(context);
        }
        a.v("SPenRecognitionWorker::getLanguage mLanguage:", str, TAG);
        return mLanguage;
    }

    private final String getLanguageInRecognizerLanguageList(List<String> recognizerLanguageList, String currentLanguage) {
        if (recognizerLanguageList.isEmpty()) {
            return null;
        }
        if (recognizerLanguageList.contains(currentLanguage)) {
            return currentLanguage;
        }
        return recognizerLanguageList.contains("en_GB") ? "en_GB" : recognizerLanguageList.get(0);
    }

    @JvmStatic
    public static final String getStringOfOneUIVersion(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String str = SystemPropertiesWrapper.create(context).get("ro.build.version.oneui");
            Intrinsics.checkNotNullExpressionValue(str, "get(...)");
            return str;
        } catch (PlatformException e10) {
            e.q("Cannot get OneUI : ", e10.getMessage(), TAG);
            return "";
        }
    }

    @JvmStatic
    public static final void initializeSelf(Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        if (!Spen.INSTANCE.isTextRecognizerEnabled(context)) {
            Log.w(TAG, "SPenRecognitionWorker::initializeSelf() Spen.isTextRecognizerEnabled is failed");
            return;
        }
        if (!mIsInitialized) {
            Log.i(TAG, "SPenRecognitionWorker::initializeSelf() !mIsInitialized Native_init()");
            Intrinsics.checkNotNull(applicationContext);
            Native_init(applicationContext);
            SPenRecognitionWorker sPenRecognitionWorker = INSTANCE;
            sPenRecognitionWorker.setOneUIVersion(applicationContext);
            if (sPenRecognitionWorker.loadRecognitionData(applicationContext)) {
                mIsInitialized = true;
                return;
            } else {
                Log.w(TAG, "SPenRecognitionWorker::initializeSelf() loadRecognitionData failed");
                return;
            }
        }
        String currentLanguage = mLanguage;
        if (currentLanguage == null) {
            SPenRecognitionWorker sPenRecognitionWorker2 = INSTANCE;
            Intrinsics.checkNotNull(applicationContext);
            currentLanguage = sPenRecognitionWorker2.getCurrentLanguage(applicationContext);
        }
        if (currentLanguage != null && (str = mLoadedLanguage) != null && !Intrinsics.areEqual(currentLanguage, str)) {
            SPenRecognitionWorker sPenRecognitionWorker3 = INSTANCE;
            Intrinsics.checkNotNull(applicationContext);
            sPenRecognitionWorker3.loadRecognitionData(applicationContext);
        }
        a.v("SPenRecognitionWorker::initializeSelf() locale : ", currentLanguage, TAG);
    }

    private final boolean loadRecognitionData(Context context) {
        SpenResourceProvider spenResourceProvider = new SpenResourceProvider(context, SpenResourceProvider.EngineType.TEXT, SpenResourceProvider.ResourceType.FRAMEWORK);
        SpenResourceProvider spenResourceProvider2 = new SpenResourceProvider(context, SpenResourceProvider.EngineType.DOCUMENT, SpenResourceProvider.ResourceType.ASSETS);
        String currentLanguage = mLanguage;
        if (currentLanguage == null) {
            currentLanguage = getCurrentLanguage(context);
        }
        mLoadedLanguage = currentLanguage;
        if (currentLanguage != null) {
            if (Intrinsics.areEqual(currentLanguage, "ko_KR-hj")) {
                currentLanguage = "ko_KR";
            }
            Log.i(TAG, "SPenRecognitionWorker::loadRecognitionData locale:".concat(currentLanguage));
            File cacheDir = context.getCacheDir();
            if (cacheDir != null) {
                String str = cacheDir + "/_hwr.dat";
                String str2 = cacheDir + "/_hwr_en.dat";
                String str3 = cacheDir + "/_model.dat";
                String str4 = cacheDir + "/_model_ls.dat";
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str2);
                if (file2.exists()) {
                    file2.delete();
                }
                File file3 = new File(str3);
                if (file3.exists()) {
                    file3.delete();
                }
                File file4 = new File(str4);
                if (file4.exists()) {
                    file4.delete();
                }
                if (!spenResourceProvider.isSupportedLanguage(context, currentLanguage)) {
                    Log.e(TAG, "SPenRecognitionWorker::loadRecognitionData : not supported : ".concat(currentLanguage));
                    return false;
                }
                byte[][] languageData = spenResourceProvider.getLanguageData(context, currentLanguage);
                if (languageData == null) {
                    Log.e(TAG, "SPenRecognitionWorker::loadRecognitionData : returned text buffer reference is null!");
                    return false;
                }
                a.t(languageData.length, "SPenRecognitionWorker::loadRecognitionData : textBuffers length = ", TAG);
                if (languageData.length != 0) {
                    saveFile(str, languageData[0]);
                }
                if (languageData.length > 1 && (StringsKt__StringsJVMKt.startsWith$default(currentLanguage, "ko", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(currentLanguage, "zh", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(currentLanguage, "ja", false, 2, null))) {
                    saveFile(str2, languageData[1]);
                }
                String mD5String = spenResourceProvider.getMD5String(currentLanguage);
                Log.i(TAG, "SPenRecognitionWorker::loadRecognitionData : " + currentLanguage + " MD5 = " + spenResourceProvider.getMD5String(currentLanguage));
                Native_setMD5StringOfTextDB(mD5String);
                byte[][] documentData = spenResourceProvider2.getDocumentData(context);
                if (documentData == null) {
                    Log.e(TAG, "SPenRecognitionWorker::loadRecognitionData : returned document buffer reference is null!");
                    return false;
                }
                a.t(documentData.length, "SPenRecognitionWorker::loadRecognitionData : docBuffers length = ", TAG);
                if (documentData.length != 0) {
                    saveFile(str3, documentData[0]);
                }
                if (documentData.length > 1) {
                    saveFile(str4, documentData[1]);
                }
                Native_setAnalysisFile(currentLanguage, str, str2, str3, str4);
                Resources resources = context.getResources();
                DisplayMetrics displayMetrics = resources != null ? resources.getDisplayMetrics() : null;
                if (displayMetrics != null) {
                    Native_setDisplayMetrics(displayMetrics.xdpi, displayMetrics.ydpi, displayMetrics.density);
                }
                spenResourceProvider.close();
                spenResourceProvider2.close();
                return true;
            }
        }
        return false;
    }

    private final void saveFile(String path, byte[] data) {
        if (data == null) {
            Log.e(TAG, "SPenRecognitionWorker::saveFile data is invalid");
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(path);
            try {
                fileOutputStream.write(data);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException unused) {
        }
    }

    @JvmStatic
    public static final boolean setLanguage(String inputLocale) {
        String internalLocale = inputLocale != null ? SpenRecognizerAILanguages.getInternalLocale(inputLocale) : null;
        String str = mLanguage;
        if (str != null && Intrinsics.areEqual(str, internalLocale)) {
            Log.w(TAG, p286k.a.n("SPenRecognitionWorker::setLanguage mLanguage : ", mLanguage) == null ? "null" : e.j(mLanguage, ", new locale : ", internalLocale));
            return false;
        }
        mLanguage = internalLocale;
        a.v("SPenRecognitionWorker::setLanguage mLanguage:", internalLocale, TAG);
        return true;
    }

    private final void setOneUIVersion(Context appContext) {
        int integerOfOneUIVersion = getIntegerOfOneUIVersion(appContext);
        if (integerOfOneUIVersion < 0) {
            Log.e(TAG, "setOneUIVersion : cannot get integer version");
        } else {
            Native_setOneUIVersion(integerOfOneUIVersion);
        }
    }
}
