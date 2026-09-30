package com.samsung.android.sdk.handwriting.resources;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class HwrLanguageManager {
    public static int[] APK_VERSION = new int[3];
    public static final int RESULT_FAILURE = -1;
    public static final int RESULT_FAILURE_NO_SPACE_LEFT = -2;
    public static final int RESULT_SUCCESS = 0;
    public static final String TAG = "HwrLanguageManager";
    private static boolean mIsSdkAvailable = false;
    private HwrLanguagePackManager mLanguageManager;

    public interface OnUpdateListener {
        void onComplete(int i3);
    }

    public HwrLanguageManager(Context context) {
        this.mLanguageManager = null;
        Log.i(TAG, "Initialize HwrLanguageManager : 2022_1117");
        if (!initialize(context.getApplicationContext())) {
            Log.e(TAG, "There is no text recognition platform");
        }
        if (!isExternalStorageWritable() || !isExternalStorageReadable()) {
            Log.e(TAG, "Cannot read and write external storage");
        }
        HwrLanguagePackManager hwrLanguagePackManager = HwrLanguagePackManager.getInstance(context.getApplicationContext());
        this.mLanguageManager = hwrLanguagePackManager;
        if (hwrLanguagePackManager != null) {
            hwrLanguagePackManager.setApkVersion(APK_VERSION);
        }
    }

    private String getHandwritingServiceVersion(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 128);
            if (packageInfo == null) {
                Log.e(TAG, "package info is null!");
                return "";
            }
            Log.i(TAG, "APK Version = " + packageInfo.versionName + " : " + packageInfo.packageName);
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i(TAG, "No SDK apis");
            return "";
        } catch (Exception unused2) {
            Logger.getLogger(TAG).log(Level.INFO, "No authority to handwriting provider");
            return "";
        }
    }

    private boolean initialize(Context context) {
        String handwritingServiceVersion = getHandwritingServiceVersion(context, "com.samsung.android.sdk.handwriting");
        boolean zIsEmpty = TextUtils.isEmpty(handwritingServiceVersion);
        mIsSdkAvailable = !zIsEmpty;
        if (!zIsEmpty) {
            String[] strArrSplit = handwritingServiceVersion.split("\\.");
            int[] iArr = new int[4];
            for (int i3 = 0; i3 < 4; i3++) {
                if (strArrSplit.length <= i3) {
                    iArr[i3] = 0;
                } else if (strArrSplit[i3].isEmpty()) {
                    iArr[i3] = 0;
                } else {
                    iArr[i3] = Integer.parseInt(strArrSplit[i3]);
                }
            }
            int[] iArr2 = APK_VERSION;
            iArr2[0] = iArr[0];
            iArr2[1] = iArr[1];
            iArr2[2] = iArr[2];
        }
        return mIsSdkAvailable;
    }

    private boolean isExternalStorageReadable() {
        String externalStorageState = Environment.getExternalStorageState();
        return "mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState);
    }

    private boolean isExternalStorageWritable() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static boolean isSDKAvailable() {
        return mIsSdkAvailable;
    }

    public static boolean isSDLAvailable() {
        return false;
    }

    public void close() {
        this.mLanguageManager.close();
    }

    public HwrLanguagePack get(String str) {
        return this.mLanguageManager.get(str);
    }

    public String[] getAvailableLanguage() {
        return this.mLanguageManager.getAvailableLanguage();
    }

    public void update(OnUpdateListener onUpdateListener) {
        update(onUpdateListener, false);
    }

    public void update(final OnUpdateListener onUpdateListener, boolean z3) {
        this.mLanguageManager.update(new LanguageManagerInterface.OnUpdateListener() { // from class: com.samsung.android.sdk.handwriting.resources.HwrLanguageManager.1
            @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface.OnUpdateListener
            public void onComplete(int i3) {
                OnUpdateListener onUpdateListener2 = onUpdateListener;
                if (onUpdateListener2 != null) {
                    onUpdateListener2.onComplete(i3);
                }
            }
        }, z3);
    }
}
