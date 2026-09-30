package com.samsung.android.sdk.pen.recogengine.preload;

import H1.e;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultContainerInterface;
import com.samsung.android.sdk.pen.recogengine.resources.SpenResourceProviderImpl;
import com.samsung.android.sdk.pen.recogengine.resources.interfaces.SpenResourceProviderInterface;
import com.samsung.android.spen.libwrapper.SystemPropertiesWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 \\2\u00020\u0001:\u0002[\\B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\b\u0010\u001f\u001a\u00020\tH\u0016J$\u0010 \u001a\u00020\t2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00190\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\"H\u0016J\b\u0010%\u001a\u00020\tH\u0016J\b\u0010&\u001a\u00020'H\u0016J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020$H\u0016J\u0018\u0010&\u001a\u00020'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010,\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016J\b\u0010-\u001a\u00020\tH\u0016J$\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\b\u00103\u001a\u0004\u0018\u000102H\u0016J\u0010\u00104\u001a\u00020\t2\u0006\u0010/\u001a\u000200H\u0016J\n\u00105\u001a\u0004\u0018\u000100H\u0016J\u0012\u00106\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000102H\u0016J\u0012\u00108\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000102H\u0016J\u0012\u00109\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000102H\u0016J\u0018\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*H\u0016J\n\u0010=\u001a\u0004\u0018\u00010\u001dH\u0016J\b\u0010>\u001a\u00020\tH\u0016J\n\u0010?\u001a\u0004\u0018\u000100H\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u000200H\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0018\u0010H\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000fH\u0002J\b\u0010J\u001a\u00020\tH\u0016J\u0010\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020\t2\u0006\u0010L\u001a\u00020MH\u0016J\b\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u000fH\u0016J\u0010\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u000fH\u0016J\n\u0010S\u001a\u0004\u0018\u000100H\u0016J\n\u0010T\u001a\u0004\u0018\u000100H\u0016J\u0016\u0010U\u001a\u00020\t2\f\u0010V\u001a\b\u0012\u0004\u0012\u0002000\"H\u0016J\u0018\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020*H\u0016J\u0012\u0010Z\u001a\u00020\t2\b\u0010F\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006]"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;", "<init>", "()V", "mContext", "Landroid/content/Context;", "mEngine", "", "checkEngine", "", "setRecognizerType", "type", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;", "getRecognizerType", "setTextRecognitionType", "", "textType", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;", "getTextRecognitionType", "setTextRecognitionMode", "textMode", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;", "getTextRecognitionMode", "addStroke", "stroke", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;", "xdata", "", "ydata", "clearStrokes", "addHwrDataWith", "strokes", "", "strokeIdList", "", "clearHwrDataList", "recognize", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;", "sleepTime", "refX", "", "refY", "request", Contract.COMMAND_ID_CANCEL, "setLanguageData", "language", "", "languageData", "", "englishData", "setLanguage", "getLanguage", "setAnalyzerData", "data", "setLineSplitterData", "setMathData", "setDisplayMetrics", "xdpi", "ydpi", "getDisplayMetrics", "close", "getPrivateKeyHint", "unlock", OdmDosApiContract.Parameter.KEY, "sPenRecognizerLibraryName", "getSPenRecognizerLibraryName", "()Ljava/lang/String;", "onLoad", "context", "onLoadIgnoreInit", "onLoadWithOption", "considerSpenInit", "onUnload", "setProperty", "propertyMap", "Landroid/os/Bundle;", "getProperty", "getNativeHandle", "setStrokeModeEnabled", "set", "setRefineHyperLinkMode", "getTextEngineVersion", "getRecognizerDBVersion", "setUserDictionary", "userWords", "setConfigurationItem", "configName", "configValue", "setOneUIVersion", "SpenRecognizerListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenRecognizerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRecognizerPlugin.kt\ncom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n1#2:482\n*E\n"})
public final class SpenRecognizerPlugin implements SpenRecognizerInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] LIBNAME = {"SPenRecognizerDocument", "SPenRecognizerShape", "SPenRecognizer"};
    private static final String TAG = "SpenRecognizerPlugin";
    private Context mContext;
    private long mEngine;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u000eJ'\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;", "", "<init>", "()V", "TAG", "", "LIBNAME", "", "[Ljava/lang/String;", "getLanguageData", "", "context", "Landroid/content/Context;", "language", "(Landroid/content/Context;Ljava/lang/String;)[[B", "getDocumentData", "engineType", "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)[[B", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final byte[][] getDocumentData(Context context, SpenResourceProviderInterface.EngineType engineType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(engineType, "engineType");
            return new SpenResourceProviderImpl(context, engineType, SpenResourceProviderInterface.ResourceType.ASSETS).getDocumentData(context);
        }

        @JvmStatic
        public final byte[][] getLanguageData(Context context, String language) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(language, "language");
            SpenResourceProviderImpl spenResourceProviderImpl = new SpenResourceProviderImpl(context, SpenResourceProviderInterface.EngineType.TEXT, SpenResourceProviderInterface.ResourceType.FRAMEWORK);
            if (spenResourceProviderImpl.isSupportedLanguage(context, language)) {
                return spenResourceProviderImpl.getLanguageData(context, language);
            }
            String string = Arrays.toString(spenResourceProviderImpl.getSupportedLanguages());
            Intrinsics.checkNotNullExpressionValue(string, "toString(this)");
            e.q("Supported language = ", string, "SpenRecognizerPlugin");
            return null;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;", "", "<init>", "()V", "mListener", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;", "setListener", "", "l", "onResult", "status", "", "result", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SpenRecognizerListener {
        private SpenRecognizerInterface.SpenRecognizerResultListener mListener;

        public final void onResult(int status, long result) {
            SpenRecognizerInterface.SpenRecognizerResultListener spenRecognizerResultListener = this.mListener;
            if (spenRecognizerResultListener != null) {
                spenRecognizerResultListener.onResult(status, new SpenRecognizerResultContainer(result));
            }
        }

        public final void setListener(SpenRecognizerInterface.SpenRecognizerResultListener l7) {
            this.mListener = l7;
        }
    }

    private final void checkEngine() {
        if (this.mEngine == 0) {
            throw new IllegalStateException("Handwriting recognition engine is not initialized!");
        }
    }

    @JvmStatic
    public static final byte[][] getDocumentData(Context context, SpenResourceProviderInterface.EngineType engineType) {
        return INSTANCE.getDocumentData(context, engineType);
    }

    @JvmStatic
    public static final byte[][] getLanguageData(Context context, String str) {
        return INSTANCE.getLanguageData(context, str);
    }

    private final String getSPenRecognizerLibraryName() {
        Y0.g(Build.VERSION.SDK_INT, "[getSPenRecognizerLibraryName] Android SDK Level is ", "SpenRecognizerPlugin");
        return "SPenRecognizer";
    }

    private final void onLoadWithOption(Context context, boolean considerSpenInit) {
        Log.d("SpenRecognizerPlugin", "Load libraries");
        if (considerSpenInit && !Spen.INSTANCE.isTextRecognizerEnabled(context)) {
            throw new IllegalStateException("Text recognition is not available");
        }
        if (SpenTextLibraryLoader.INSTANCE.loadRemoteLibrary(context)) {
            Log.i("SpenRecognizerPlugin", "Remote text recognition library is loaded!");
        } else {
            Log.i("SpenRecognizerPlugin", "Cannot load remote text recognition library. Using System Text Library.");
        }
        Log.d("SpenRecognizerPlugin", "Spen.IS_SPEN_PRELOAD_MODE = " + Spen.IS_SPEN_PRELOAD_MODE);
        int length = LIBNAME.length;
        for (int i3 = 0; i3 < length; i3++) {
            String sPenRecognizerLibraryName = LIBNAME[i3];
            a.A("Library Name is ", sPenRecognizerLibraryName, "SpenRecognizerPlugin");
            if (Spen.IS_SPEN_PRELOAD_MODE) {
                String strK = a.k("/data/data/", Spen.INSTANCE.getSpenPackageName(), "/lib/lib", sPenRecognizerLibraryName, ".so");
                if (new File(strK).exists()) {
                    try {
                        System.load(strK);
                    } catch (Throwable th) {
                        th.printStackTrace();
                        throw new IllegalStateException(A2.a.h("lib", sPenRecognizerLibraryName, ".so is not loaded."));
                    }
                } else {
                    continue;
                }
            } else {
                if (Intrinsics.areEqual("SPenRecognizer", sPenRecognizerLibraryName)) {
                    sPenRecognizerLibraryName = getSPenRecognizerLibraryName();
                    a.A("Modified Library Name is ", sPenRecognizerLibraryName, "SpenRecognizerPlugin");
                }
                try {
                    System.loadLibrary(sPenRecognizerLibraryName);
                    Log.d("SpenRecognizerPlugin", "Library is loaded : " + sPenRecognizerLibraryName);
                } catch (Error e10) {
                    e10.printStackTrace();
                    throw new IllegalStateException(A2.a.h("lib", sPenRecognizerLibraryName, ".so is not loaded."));
                } catch (Exception e11) {
                    e11.printStackTrace();
                    throw new IllegalStateException(A2.a.h("lib", sPenRecognizerLibraryName, ".so is not loaded."));
                }
            }
        }
        Log.d("SpenRecognizerPlugin", "All libraries are loaded!");
        this.mContext = context.getApplicationContext();
        this.mEngine = SpenRecognizerLib.SPenRecognizer_Construct();
    }

    private final void setOneUIVersion(Context context) {
        Context applicationContext;
        checkEngine();
        if (context != null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (PlatformException e10) {
                e.q("Cannot get OneUI : ", e10.getMessage(), "SpenRecognizerPlugin");
                return;
            } catch (NumberFormatException e11) {
                e.q("Cannot get OneUI : ", e11.getMessage(), "SpenRecognizerPlugin");
                return;
            }
        } else {
            applicationContext = null;
        }
        String str = SystemPropertiesWrapper.create(applicationContext).get("ro.build.version.oneui");
        if (TextUtils.isEmpty(str)) {
            Log.w("SpenRecognizerPlugin", "Cannot get One UI version!");
            return;
        }
        Log.i("SpenRecognizerPlugin", "OneUI = " + str);
        Intrinsics.checkNotNull(str);
        if (new Regex("[0-9]+").matches(str)) {
            SpenRecognizerLib.SPenRecognizer_SetOneUIVersion(this.mEngine, Integer.parseInt(str));
        }
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void addHwrDataWith(List<SpenObjectStroke> strokes, List<Integer> strokeIdList) {
        Intrinsics.checkNotNullParameter(strokes, "strokes");
        Intrinsics.checkNotNullParameter(strokeIdList, "strokeIdList");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void addStroke(SpenObjectStroke stroke) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        checkEngine();
        float[] xPoints = stroke.getXPoints();
        float[] yPoints = stroke.getYPoints();
        if (xPoints != null && yPoints != null) {
            if (!(xPoints.length == 0)) {
                if (!(yPoints.length == 0)) {
                    SpenRecognizerLib.SPenRecognizer_AddStroke(this.mEngine, xPoints, yPoints, stroke.getPenSize());
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Unavailable stroke");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void addStroke(SpenObjectStroke stroke, SpenRecognizerInterface.SpenRecognizerResultListener listener) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(listener, "listener");
        checkEngine();
        float[] xPoints = stroke.getXPoints();
        float[] yPoints = stroke.getYPoints();
        if (xPoints != null && yPoints != null) {
            if (!(xPoints.length == 0)) {
                if (!(yPoints.length == 0)) {
                    SpenRecognizerListener spenRecognizerListener = new SpenRecognizerListener();
                    spenRecognizerListener.setListener(listener);
                    SpenRecognizerLib.SPenRecognizer_AddStroke(this.mEngine, xPoints, yPoints, stroke.getPenSize(), spenRecognizerListener);
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Unavailable stroke");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void addStroke(float[] xdata, float[] ydata) {
        Intrinsics.checkNotNullParameter(xdata, "xdata");
        Intrinsics.checkNotNullParameter(ydata, "ydata");
        checkEngine();
        if (!(xdata.length == 0)) {
            if (!(ydata.length == 0) && xdata.length == ydata.length) {
                SpenRecognizerLib.SPenRecognizer_AddStroke(this.mEngine, xdata, ydata, 1.0f);
                return;
            }
        }
        throw new IllegalArgumentException("Unavailable stroke");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void cancel() {
        checkEngine();
        SpenRecognizerLib.SPenRecognizer_Cancel(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void clearHwrDataList() {
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void clearStrokes() {
        checkEngine();
        SpenRecognizerLib.SPenRecognizer_ClearStrokes(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void close() {
        Log.i("SpenRecognizerPlugin", "close()");
        checkEngine();
        long j10 = this.mEngine;
        if (j10 != 0) {
            SpenRecognizerLib.SPenRecognizer_Destroy(j10);
            this.mEngine = 0L;
        }
        this.mContext = null;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public float[] getDisplayMetrics() {
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_GetDisplayMetrics(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public String getLanguage() {
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_GetLanguage(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenNativeHandleInterface
    /* JADX INFO: renamed from: getNativeHandle, reason: from getter */
    public long getMEngine() {
        return this.mEngine;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public String getPrivateKeyHint() {
        return null;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public void getProperty(Bundle propertyMap) {
        Intrinsics.checkNotNullParameter(propertyMap, "propertyMap");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public String getRecognizerDBVersion() {
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_GetRecognizerDBVersion(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerInterface.RecognizerType getRecognizerType() {
        checkEngine();
        int iSPenRecognizer_GetRecognizerType = SpenRecognizerLib.SPenRecognizer_GetRecognizerType(this.mEngine);
        for (SpenRecognizerInterface.RecognizerType recognizerType : SpenRecognizerInterface.RecognizerType.values()) {
            if (iSPenRecognizer_GetRecognizerType == recognizerType.getValue()) {
                return recognizerType;
            }
        }
        return SpenRecognizerInterface.RecognizerType.DEFAULT;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public String getTextEngineVersion() {
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_GetTextEngineVersion(this.mEngine);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerInterface.TextMode getTextRecognitionMode() {
        checkEngine();
        String strSPenRecognizer_GetTextRecognitionMode = SpenRecognizerLib.SPenRecognizer_GetTextRecognitionMode(this.mEngine);
        for (SpenRecognizerInterface.TextMode textMode : SpenRecognizerInterface.TextMode.values()) {
            if (strSPenRecognizer_GetTextRecognitionMode != null && strSPenRecognizer_GetTextRecognitionMode.compareTo(textMode.toString()) == 0) {
                return textMode;
            }
        }
        return SpenRecognizerInterface.TextMode.MULTI_LINE;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerInterface.TextType getTextRecognitionType() {
        checkEngine();
        String strSPenRecognizer_GetTextRecognitionType = SpenRecognizerLib.SPenRecognizer_GetTextRecognitionType(this.mEngine);
        for (SpenRecognizerInterface.TextType textType : SpenRecognizerInterface.TextType.values()) {
            if (strSPenRecognizer_GetTextRecognitionType != null && strSPenRecognizer_GetTextRecognitionType.compareTo(textType.toString()) == 0) {
                return textType;
            }
        }
        return SpenRecognizerInterface.TextType.TEXT_PLAIN;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public void onLoad(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        onLoadWithOption(context, true);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void onLoadIgnoreInit(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        onLoadWithOption(context, false);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public void onUnload() {
        Log.i("SpenRecognizerPlugin", "onUnload()");
        long j10 = this.mEngine;
        if (j10 != 0) {
            SpenRecognizerLib.SPenRecognizer_Destroy(j10);
            this.mEngine = 0L;
        }
        this.mContext = null;
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerResultContainerInterface recognize() {
        checkEngine();
        return new SpenRecognizerResultContainer(SpenRecognizerLib.SPenRecognizer_Recognize(this.mEngine));
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerResultContainerInterface recognize(float refX, float refY) {
        checkEngine();
        return new SpenRecognizerResultContainer(SpenRecognizerLib.SPenRecognizer_Recognize(this.mEngine, refX, refY));
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public SpenRecognizerResultContainerInterface recognize(int sleepTime) {
        checkEngine();
        return new SpenRecognizerResultContainer(SpenRecognizerLib.SPenRecognizer_Recognize(this.mEngine, sleepTime));
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void request(SpenRecognizerInterface.SpenRecognizerResultListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SpenRecognizerListener spenRecognizerListener = new SpenRecognizerListener();
        spenRecognizerListener.setListener(listener);
        SpenRecognizerLib.SPenRecognizer_Request(this.mEngine, spenRecognizerListener);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void request(SpenRecognizerInterface.SpenRecognizerResultListener listener, float refX, float refY) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SpenRecognizerListener spenRecognizerListener = new SpenRecognizerListener();
        spenRecognizerListener.setListener(listener);
        SpenRecognizerLib.SPenRecognizer_Request(this.mEngine, spenRecognizerListener, refX, refY);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setAnalyzerData(byte[] data) {
        checkEngine();
        if (data == null) {
            throw new IllegalArgumentException("analyzer data is null");
        }
        SpenRecognizerLib.SPenRecognizer_SetDocumentAnalyzerData(this.mEngine, data);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setConfigurationItem(String configName, float configValue) {
        Intrinsics.checkNotNullParameter(configName, "configName");
        checkEngine();
        SpenRecognizerLib.SPenRecognizer_SetConfigurationItem(this.mEngine, configName, configValue);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setDisplayMetrics(float xdpi, float ydpi) {
        checkEngine();
        SpenRecognizerLib.SPenRecognizer_SetDisplayMetrics(this.mEngine, xdpi, ydpi);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setLanguage(String language) {
        Resources resources;
        Intrinsics.checkNotNullParameter(language, "language");
        Context context = this.mContext;
        DisplayMetrics displayMetrics = null;
        byte[][] languageData = context != null ? INSTANCE.getLanguageData(context, language) : null;
        if (languageData == null) {
            throw new IllegalArgumentException(p286k.a.n("Unsupported language: ", language).toString());
        }
        setLanguageData(language, languageData[0], languageData.length == 2 ? languageData[1] : null);
        Context context2 = this.mContext;
        byte[][] documentData = context2 != null ? INSTANCE.getDocumentData(context2, SpenResourceProviderInterface.EngineType.DOCUMENT) : null;
        if (documentData == null) {
            throw new IllegalStateException("document data missing");
        }
        Y0.g(documentData.length, "setLanguage : docData length = ", "SpenRecognizerPlugin");
        if (!(documentData.length == 0)) {
            setAnalyzerData(documentData[0]);
        }
        if (documentData.length > 1) {
            setLineSplitterData(documentData[1]);
        }
        Context context3 = this.mContext;
        if (context3 != null && (resources = context3.getResources()) != null) {
            displayMetrics = resources.getDisplayMetrics();
        }
        if (displayMetrics != null) {
            setDisplayMetrics(displayMetrics.xdpi, displayMetrics.ydpi);
        }
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setLanguageData(String language, byte[] languageData, byte[] englishData) {
        Intrinsics.checkNotNullParameter(language, "language");
        checkEngine();
        if (languageData == null) {
            throw new IllegalArgumentException("Invalid parameter: parameter is null");
        }
        setOneUIVersion(this.mContext);
        if (!SpenRecognizerLib.SPenRecognizer_SetLanguageData(this.mEngine, language, languageData, englishData)) {
            throw new IllegalArgumentException("Cannot set language data!");
        }
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setLineSplitterData(byte[] data) {
        checkEngine();
        if (data == null) {
            throw new IllegalArgumentException("line splitter data is null");
        }
        SpenRecognizerLib.SPenRecognizer_SetDocumentLineSplitterData(this.mEngine, data);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setMathData(byte[] data) {
        checkEngine();
        if (data == null) {
            throw new IllegalArgumentException("math data is null");
        }
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public void setProperty(Bundle propertyMap) {
        Intrinsics.checkNotNullParameter(propertyMap, "propertyMap");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setRecognizerType(SpenRecognizerInterface.RecognizerType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        checkEngine();
        SpenRecognizerInterface.RecognizerType[] recognizerTypeArrValues = SpenRecognizerInterface.RecognizerType.values();
        int length = recognizerTypeArrValues.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length && type != recognizerTypeArrValues[i4]; i4++) {
            i3++;
        }
        SpenRecognizerLib.SPenRecognizer_SetRecognizerType(this.mEngine, i3);
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setRefineHyperLinkMode(boolean set) {
        checkEngine();
        if (SpenRecognizerLib.SPenRecognizer_SetRefineHyperLinkMode(this.mEngine, set)) {
            return;
        }
        Log.e("SpenRecognizerPlugin", "cannot set refine hyper link mode");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setStrokeModeEnabled(boolean set) {
        checkEngine();
        if (SpenRecognizerLib.SPenRecognizer_SetTextRecognitionStrokeMode(this.mEngine, set)) {
            return;
        }
        Log.e("SpenRecognizerPlugin", "cannot set stroke mode");
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public boolean setTextRecognitionMode(SpenRecognizerInterface.TextMode textMode) {
        Intrinsics.checkNotNullParameter(textMode, "textMode");
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_SetTextRecognitionMode(this.mEngine, textMode.toString());
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public boolean setTextRecognitionType(SpenRecognizerInterface.TextType textType) {
        Intrinsics.checkNotNullParameter(textType, "textType");
        checkEngine();
        return SpenRecognizerLib.SPenRecognizer_SetTextRecognitionType(this.mEngine, textType.toString());
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerInterface
    public void setUserDictionary(List<String> userWords) {
        Intrinsics.checkNotNullParameter(userWords, "userWords");
        checkEngine();
    }

    @Override // com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface
    public boolean unlock(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return true;
    }
}
