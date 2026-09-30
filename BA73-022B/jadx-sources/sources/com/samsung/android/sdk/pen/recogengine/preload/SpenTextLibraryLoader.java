package com.samsung.android.sdk.pen.recogengine.preload;

import H1.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/preload/SpenTextLibraryLoader;", "", "<init>", "()V", "TAG", "", "LIB_PREFIX", "LIB_EXT_SO", "HWR_PROVIDER_PACKAGE_NAME", "HWR_TEXT_LIB_NAME", "HWR_TEXT_LIB_NAME_LEGACY", "loadRemoteLibrary", "", "context", "Landroid/content/Context;", "getTextNativeLibraryName", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenTextLibraryLoader {
    private static final String HWR_PROVIDER_PACKAGE_NAME = "com.samsung.android.sdk.handwriting";
    private static final String HWR_TEXT_LIB_NAME = "SDKRecognitionText.spensdk.samsung";
    private static final String HWR_TEXT_LIB_NAME_LEGACY = "SDKRecognitionText";
    public static final SpenTextLibraryLoader INSTANCE = new SpenTextLibraryLoader();
    private static final String LIB_EXT_SO = ".so";
    private static final String LIB_PREFIX = "lib";
    private static final String TAG = "SpenTextLibraryLoader";

    private SpenTextLibraryLoader() {
    }

    public final String getTextNativeLibraryName() {
        Y0.g(Build.VERSION.SDK_INT, "getTextNativeLibraryName : Android SDK Level is ", TAG);
        return HWR_TEXT_LIB_NAME;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public final boolean loadRemoteLibrary(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.samsung.android.sdk.handwriting", 0);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            Log.d(TAG, "loadRemoteLibrary : " + applicationInfo.nativeLibraryDir);
            String str = LIB_PREFIX + getTextNativeLibraryName() + LIB_EXT_SO;
            String str2 = applicationInfo.nativeLibraryDir + File.separator + str;
            Log.d(TAG, "loadRemoteLibrary : " + str2);
            if (new File(str2).exists()) {
                System.load(str2);
                return true;
            }
            Log.i(TAG, "loadRemoteLibrary : " + str + " does not exist");
            return false;
        } catch (PackageManager.NameNotFoundException e10) {
            e.q("loadRemoteLibrary : Cannot find remote lib : ", e10.getLocalizedMessage(), TAG);
            return false;
        } catch (UnsatisfiedLinkError e11) {
            e.q("loadRemoteLibrary : Cannot load remote lib : ", e11.getLocalizedMessage(), TAG);
            return false;
        }
    }
}
