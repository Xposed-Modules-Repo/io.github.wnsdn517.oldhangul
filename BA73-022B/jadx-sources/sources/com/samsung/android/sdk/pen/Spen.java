package com.samsung.android.sdk.pen;

import H1.e;
import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.support.v4.media.a;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.handwriting.Recognizer;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.spen.libwrapper.FloatingFeatureWrapper;
import com.samsung.android.spen.libwrapper.PackageManagerWrapper;
import com.samsung.android.spen.libwrapper.PointerIconWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0014J1\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0016J;\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u0011\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0011\u0010 J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b!\u0010 J\u0019\u0010\"\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\"\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/pen/Spen;", "", "<init>", "()V", "", "input", "SPEN_SDK_4_0_0", "(I)I", "", "libraryName", "", "loadLibrary", "(Ljava/lang/String;)Z", "Landroid/content/Context;", "context", "maxCacheSize", "", "initialize", "(Landroid/content/Context;I)V", "createMode", "(Landroid/content/Context;II)V", "isForce32BitMode", "(Landroid/content/Context;IIZ)V", "packageName", "(Landroid/content/Context;IIZLjava/lang/String;)V", "getVersionCode", "()I", "getVersionName", "()Ljava/lang/String;", "type", "isFeatureEnabled", "(I)Z", "(Landroid/content/Context;)V", "insertLog", "printVersion", "mContext", "Landroid/content/Context;", "mCreateMode", "I", "isPointerIconEnabled", "()Z", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spen.kt\ncom/samsung/android/sdk/pen/Spen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,748:1\n1#2:749\n*E\n"})
public final class Spen {
    private static final int DEFAULT_MAX_CACHE_SIZE = 5;
    public static final int DEVICE_PEN = 0;

    @JvmField
    public static boolean IS_SPEN_PRELOAD_MODE = false;
    private static final String LOG_TAG = "SpenSdk";
    public static final int POINTER_ICON = 1;
    private static final int SPEN_APP_LIB_MODE = 2;
    private static final String SPEN_NATIVE_PACKAGE_NAME_64BIT = "com.samsung.android.sdk.spen30_64";
    private static final String SPEN_NATIVE_PACKAGE_NAME_PRELOAD = "com.samsung.android.sdk.spenv10";
    public static final int SPEN_STATIC_LIB_MODE = 1;
    public static final int TEXT_RECOGNIZER = 2;
    private static final String VERSION = "7.0.0";
    private static final int VERSION_LEVEL = 1;
    private static boolean mIsInitialized;

    /* JADX INFO: renamed from: os, reason: collision with root package name */
    private static int f22681os;
    private Context mContext;
    private int mCreateMode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String SPEN_NATIVE_PACKAGE_NAME = "com.samsung.android.sdk.spen30";
    private static String spenPackageName = SPEN_NATIVE_PACKAGE_NAME;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\b\u0010\u001f\u001a\u00020\u0007H\u0007J\u0012\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\"\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u001a\u0010#\u001a\u00020$2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010%\u001a\u00020\u0007H\u0007J#\u0010&\u001a\u00020\u00052\b\u0010'\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0083 J+\u0010*\u001a\u00020\u00052\b\u0010'\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0083 J\t\u0010+\u001a\u00020\u0007H\u0083 J\u001b\u0010,\u001a\u00020\u00052\b\u0010'\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020\u0007H\u0083 J\u0011\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0083 R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/pen/Spen$Companion;", "", "<init>", "()V", "IS_SPEN_PRELOAD_MODE", "", "SPEN_STATIC_LIB_MODE", "", "SPEN_APP_LIB_MODE", "DEVICE_PEN", "POINTER_ICON", "TEXT_RECOGNIZER", "SPEN_NATIVE_PACKAGE_NAME", "", "SPEN_NATIVE_PACKAGE_NAME_64BIT", "SPEN_NATIVE_PACKAGE_NAME_PRELOAD", "VERSION", "VERSION_LEVEL", "mIsInitialized", "DEFAULT_MAX_CACHE_SIZE", LoBaseEntry.VALUE, "spenPackageName", "getSpenPackageName$annotations", "getSpenPackageName", "()Ljava/lang/String;", "os", "LOG_TAG", "hasPenFeature", "context", "Landroid/content/Context;", "isPenInboxed", IdentityApiContract.Parameter.OS_TYPE, "isLoadedSpen", "libraryName", "isTextRecognizerEnabled", "trimCache", "", "maxCacheSize", "SPenSdk_init", "appFilePath", "width", "height", "SPenSdk_init2", "SPenSdk_OSType", "SPenSdk_trimCache", "SPenSdk_setScreenDensity", "density", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSpen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spen.kt\ncom/samsung/android/sdk/pen/Spen$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,748:1\n1#2:749\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        private final int SPenSdk_OSType() {
            return Spen.SPenSdk_OSType();
        }

        @JvmStatic
        private final boolean SPenSdk_init(String appFilePath, int width, int height) {
            return Spen.SPenSdk_init(appFilePath, width, height);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final boolean SPenSdk_init2(String appFilePath, int width, int height, int maxCacheSize) {
            return Spen.SPenSdk_init2(appFilePath, width, height, maxCacheSize);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void SPenSdk_setScreenDensity(float density) {
            Spen.SPenSdk_setScreenDensity(density);
        }

        @JvmStatic
        private final boolean SPenSdk_trimCache(String appFilePath, int maxCacheSize) {
            return Spen.SPenSdk_trimCache(appFilePath, maxCacheSize);
        }

        @JvmStatic
        public static /* synthetic */ void getSpenPackageName$annotations() {
        }

        public final String getSpenPackageName() {
            return Spen.spenPackageName;
        }

        public final boolean hasPenFeature(Context context) {
            if (context == null) {
                Log.e(Spen.LOG_TAG, "hasPenFeature - invalid argument");
                return false;
            }
            try {
                if (FloatingFeatureWrapper.create(context).getInt("SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION") > 0) {
                    return true;
                }
            } catch (PlatformException e10) {
                e10.printStackTrace();
            }
            PackageManager packageManager = context.getPackageManager();
            return packageManager != null && packageManager.hasSystemFeature("com.sec.feature.spen_usp");
        }

        @JvmStatic
        public final boolean isLoadedSpen(String libraryName) {
            return true;
        }

        public final boolean isPenInboxed(Context context) {
            if (context == null) {
                Log.e(Spen.LOG_TAG, "isPenInboxed - invalid argument");
                return false;
            }
            try {
                int systemFeatureLevel = PackageManagerWrapper.create(context).getSystemFeatureLevel("com.sec.feature.spen_usp");
                Log.i(Spen.LOG_TAG, "SystemFeatureLevel = " + systemFeatureLevel);
                return systemFeatureLevel % 10 == 5;
            } catch (PlatformException e10) {
                e10.printStackTrace();
            }
        }

        @JvmStatic
        public final boolean isTextRecognizerEnabled(Context context) {
            if (!Spen.mIsInitialized || context == null) {
                return false;
            }
            if (Recognizer.isTextRecognizerAvailable(context)) {
                return true;
            }
            boolean zHasPenFeature = hasPenFeature(context);
            a.w("Recognizer.isTextRecognizerAvailable() = false, so check hasPenFeature() = ", Spen.LOG_TAG, zHasPenFeature);
            return zHasPenFeature;
        }

        @JvmStatic
        public final int osType() {
            if (Spen.f22681os != 0) {
                return Spen.f22681os;
            }
            try {
                Spen.f22681os = SPenSdk_OSType();
                return Spen.f22681os;
            } catch (UnsatisfiedLinkError unused) {
                Log.i(Spen.LOG_TAG, "osType - old so");
                Spen.f22681os = 32;
                return Spen.f22681os;
            }
        }

        @JvmStatic
        public final void trimCache(Context context, int maxCacheSize) {
            if (context == null) {
                Log.e(Spen.LOG_TAG, "trimCache() - context can not be null.");
            } else if (!Spen.mIsInitialized) {
                Log.e(Spen.LOG_TAG, "trimCache() - SPen is not initialized.");
            } else if (!SPenSdk_trimCache(context.getFilesDir().getAbsolutePath(), maxCacheSize)) {
                throw new IllegalStateException("Fail to trim SDK Cache directory.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native int SPenSdk_OSType();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean SPenSdk_init(String str, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean SPenSdk_init2(String str, int i3, int i4, int i5);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void SPenSdk_setScreenDensity(float f10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native boolean SPenSdk_trimCache(String str, int i3);

    public static final String getSpenPackageName() {
        return INSTANCE.getSpenPackageName();
    }

    private final void insertLog(Context context) {
        int i3;
        try {
            i3 = context.getPackageManager().getPackageInfo("com.samsung.android.providers.context", 128).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i(LOG_TAG, "Could not find ContextProvider");
            i3 = -1;
        }
        a.t(i3, "versionCode: ", LOG_TAG);
        if (i3 <= 1) {
            Log.i(LOG_TAG, "Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission");
            return;
        }
        if (context.checkCallingOrSelfPermission("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY") != 0) {
            Log.i(LOG_TAG, " com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY is not allowed ");
            return;
        }
        ContentValues contentValues = new ContentValues();
        Package r4 = Spen.class.getPackage();
        String name = r4 != null ? r4.getName() : null;
        String str = context.getPackageName() + "#" + getVersionCode();
        contentValues.put("app_id", name);
        contentValues.put("feature", str);
        contentValues.put("extra", "initialize");
        Intent intent = new Intent();
        intent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
        intent.putExtra("data", contentValues);
        intent.setPackage("com.samsung.android.providers.context");
        context.sendBroadcast(intent);
    }

    @JvmStatic
    public static final boolean isLoadedSpen(String str) {
        return INSTANCE.isLoadedSpen(str);
    }

    private final boolean isPointerIconEnabled() {
        if (!mIsInitialized) {
            return false;
        }
        try {
            return PointerIconWrapper.create(this.mContext).isPointerIconSupported();
        } catch (PlatformException e10) {
            e10.printStackTrace();
            return false;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    @JvmStatic
    public static final boolean isTextRecognizerEnabled(Context context) {
        return INSTANCE.isTextRecognizerEnabled(context);
    }

    @JvmStatic
    public static final int osType() {
        return INSTANCE.osType();
    }

    private final void printVersion(Context context) {
        if (context == null) {
            return;
        }
        try {
            InputStream inputStreamOpen = context.getAssets().open("PEN_SDK_CHANGELIST");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            StringBuilder sb2 = new StringBuilder();
            byte[] bArr = new byte[4096];
            while (true) {
                int i3 = inputStreamOpen.read(bArr);
                if (i3 == -1) {
                    Log.i(LOG_TAG, "SpenSdk native version = " + ((Object) sb2));
                    inputStreamOpen.close();
                    return;
                }
                sb2.append(new String(bArr, 0, i3, Charsets.UTF_8));
            }
        } catch (Exception e10) {
            e.q("SpenSdk it is not created by jenkins : ", e10.getMessage(), LOG_TAG);
        }
    }

    @JvmStatic
    public static final void trimCache(Context context, int i3) {
        INSTANCE.trimCache(context, i3);
    }

    public final int SPEN_SDK_4_0_0(int input) {
        return (input * input) + input;
    }

    public int getVersionCode() {
        return 1;
    }

    public String getVersionName() {
        return VERSION;
    }

    public void initialize(Context context) {
        initialize(context, 5, 1, true, null);
    }

    public final void initialize(Context context, int maxCacheSize) {
        initialize(context, maxCacheSize, 1, true, null);
    }

    @Deprecated(message = "This API is deprecated. All input parameters (except {@code context} and {@code maxCacheSize} are set by default values){@code createMode} is set default by {@code SPEN_STATIC_LIB_MODE}.", replaceWith = @ReplaceWith(expression = "initialize(context, maxCacheSize, SPEN_STATIC_LIB_MODE, true, null)", imports = {"com.samsung.android.sdk.pen.Spen.Companion.SPEN_STATIC_LIB_MODE"}))
    @SuppressLint({"NewApi"})
    public final void initialize(Context context, int maxCacheSize, int createMode) {
        initialize(context, maxCacheSize, 1, true, null);
    }

    @Deprecated(message = "This API is deprecated. All input parameters (except {@code context} and {@code maxCacheSize} are set by default values).{@code createMode} is set default by {@code SPEN_STATIC_LIB_MODE}.{@code isForce32BitMode} is set default by true.", replaceWith = @ReplaceWith(expression = "initialize(context, maxCacheSize, SPEN_STATIC_LIB_MODE, true, null)", imports = {"com.samsung.android.sdk.pen.Spen.Companion.SPEN_STATIC_LIB_MODE"}))
    @SuppressLint({"NewApi"})
    public final void initialize(Context context, int maxCacheSize, int createMode, boolean isForce32BitMode) {
        initialize(context, maxCacheSize, 1, true, null);
    }

    @Deprecated(message = "This API is deprecated. All input parameters (except {@code context} and {@code maxCacheSize} are set by default values).>{@code createMode} is set default by {@code SPEN_STATIC_LIB_MODE}.{@code isForce32BitMode} is set default by true.{@code packageName} is set default by null.)")
    @SuppressLint({"NewApi"})
    public final synchronized void initialize(Context context, int maxCacheSize, int createMode, boolean isForce32BitMode, String packageName) {
        int width;
        int height;
        try {
            Log.i(LOG_TAG, "SpenSdk version level = " + getVersionCode());
            Log.i(LOG_TAG, "SpenSdk jar version = " + getVersionName());
            if (context == null) {
                throw new IllegalArgumentException("context is invalid.");
            }
            Log.i(LOG_TAG, "Client package name = " + context.getPackageName());
            printVersion(context);
            this.mContext = context;
            this.mCreateMode = createMode;
            if (createMode != 1) {
                Log.e(LOG_TAG, "SpenSdk use mode : " + createMode + ". Skip!!!");
                return;
            }
            Log.i(LOG_TAG, "SpenSdk use static library");
            if (!mIsInitialized) {
                Context context2 = this.mContext;
                spenPackageName = String.valueOf(context2 != null ? context2.getPackageName() : null);
            }
            Log.i(LOG_TAG, "mSpenPackageName : " + spenPackageName);
            insertLog(context);
            File filesDir = context.getFilesDir();
            if (filesDir == null) {
                throw new IllegalStateException("Cannot get the path of the directory holding application files.");
            }
            if (!filesDir.exists() && !filesDir.mkdirs()) {
                throw new IllegalStateException("Cannot create application files directory");
            }
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            WindowManager windowManager = (WindowManager) systemService;
            try {
                try {
                    try {
                        Point point = new Point();
                        windowManager.getDefaultDisplay().getRealSize(point);
                        width = point.x;
                        height = point.y;
                    } catch (Exception unused) {
                        Point point2 = new Point();
                        windowManager.getDefaultDisplay().getSize(point2);
                        width = point2.x;
                        height = point2.y;
                    }
                } catch (NoSuchMethodError unused2) {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Method method = Display.class.getMethod("getRawWidth", null);
                    Method method2 = Display.class.getMethod("getRawHeight", null);
                    Object objInvoke = method.invoke(defaultDisplay, null);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    width = ((Integer) objInvoke).intValue();
                    Object objInvoke2 = method2.invoke(defaultDisplay, null);
                    Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.Int");
                    height = ((Integer) objInvoke2).intValue();
                }
            } catch (NoSuchMethodError unused3) {
                Display defaultDisplay2 = windowManager.getDefaultDisplay();
                width = defaultDisplay2.getWidth();
                height = defaultDisplay2.getHeight();
            }
            if (mIsInitialized) {
                Companion companion = INSTANCE;
                if (!companion.SPenSdk_init2(filesDir.getAbsolutePath(), width, height, maxCacheSize)) {
                    throw new IllegalStateException("SDK Cache directory is not initialized.");
                }
                Log.i(LOG_TAG, "Spen OS type = " + companion.osType());
                Log.i(LOG_TAG, "initialize complete");
                return;
            }
            if (!loadLibrary("c++_shared")) {
                throw new IllegalStateException("c++_shared is not loaded!!");
            }
            if (!loadLibrary("SPenBase") || !loadLibrary("SPenPluginFW") || !loadLibrary("SPenModel") || !loadLibrary("SPenRenderer") || !loadLibrary("SPenGraphics") || !loadLibrary("SPenEngine") || !loadLibrary("SPenInit")) {
                throw new IllegalStateException("Check failed.");
            }
            loadLibrary("SPenContent");
            loadLibrary("SPenView");
            loadLibrary("SPenObjectControl");
            loadLibrary("SPenGestureModel");
            if (!Intrinsics.areEqual("com.samsung.android.honeyboard", spenPackageName)) {
                loadLibrary("SPenRecogUIFeature");
            }
            if (Intrinsics.areEqual("com.sec.android.app.popupcalculator", spenPackageName)) {
                loadLibrary("SPenRecognizerMathLineSplitter");
                loadLibrary("SPenRecognizerMathRecognition");
                loadLibrary("SPenRecognizerMathRender");
            }
            loadLibrary("SPenRecognizerShape");
            Log.i(LOG_TAG, "SpenSdk Libraries are loaded.");
            Companion companion2 = INSTANCE;
            if (!companion2.SPenSdk_init2(filesDir.getAbsolutePath(), width, height, maxCacheSize)) {
                throw new IllegalStateException("SDK Cache directory is not initialized.");
            }
            Display defaultDisplay3 = windowManager.getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay3.getRealMetrics(displayMetrics);
            companion2.SPenSdk_setScreenDensity(displayMetrics.density);
            Recognizer.initialize(context);
            SpenPenManager.INSTANCE.setPenAntiAliasEnabled();
            mIsInitialized = true;
            Log.i(LOG_TAG, "Spen OS type = " + companion2.osType());
            Log.i(LOG_TAG, "initialize complete");
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean isFeatureEnabled(int type) {
        if (type == 0) {
            Context context = this.mContext;
            if (context != null) {
                return INSTANCE.hasPenFeature(context);
            }
            return new File("/sys/class/sec/sec_epen").isDirectory();
        }
        if (type == 1) {
            return isPointerIconEnabled();
        }
        if (type == 2) {
            return INSTANCE.isTextRecognizerEnabled(this.mContext);
        }
        throw new IllegalArgumentException();
    }

    @SuppressLint({"SdCardPath"})
    public final boolean loadLibrary(String libraryName) {
        Intrinsics.checkNotNullParameter(libraryName, "libraryName");
        if (this.mCreateMode != 1) {
            File file = new File(a.k("/data/data/", spenPackageName, "/lib/lib", libraryName, ".so"));
            if (file.exists()) {
                try {
                    System.load(file.toString());
                    return true;
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            return false;
        }
        try {
            System.loadLibrary(libraryName);
            return true;
        } catch (Error e10) {
            e10.printStackTrace();
            return false;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }
}
