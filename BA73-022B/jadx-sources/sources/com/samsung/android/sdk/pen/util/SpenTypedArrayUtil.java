package com.samsung.android.sdk.pen.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Log;
import com.samsung.android.sdk.pen.Spen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mSdkResources", "Landroid/content/res/Resources;", "setStringArray", "", "strArray", "", "", "strName", "([Ljava/lang/String;Ljava/lang/String;)V", "setColorArray", "colorArray", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenTypedArrayUtil {
    private static final String TAG = "SpenUtilTypedArray";
    private Resources mSdkResources;

    public SpenTypedArrayUtil(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                this.mSdkResources = packageManager.getResourcesForApplication(Spen.INSTANCE.getSpenPackageName());
            }
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
        }
    }

    public final void setColorArray(int[] colorArray, String strName) {
        Intrinsics.checkNotNullParameter(colorArray, "colorArray");
        Resources resources = this.mSdkResources;
        int identifier = resources != null ? resources.getIdentifier(strName, "array", Spen.INSTANCE.getSpenPackageName()) : 0;
        if (identifier == 0) {
            Log.e(TAG, "setColorArray(" + strName + ") = 0");
            return;
        }
        TypedArray typedArrayObtainTypedArray = null;
        try {
            try {
                Resources resources2 = this.mSdkResources;
                typedArrayObtainTypedArray = resources2 != null ? resources2.obtainTypedArray(identifier) : null;
                if (typedArrayObtainTypedArray == null) {
                    return;
                }
                int length = colorArray.length;
                if (length > typedArrayObtainTypedArray.length()) {
                    length = typedArrayObtainTypedArray.length();
                    Log.d(TAG, "color Array(" + strName + ") is smaller than input");
                }
                for (int i3 = 0; i3 < length; i3++) {
                    colorArray[i3] = typedArrayObtainTypedArray.getColor(i3, 0);
                }
                typedArrayObtainTypedArray.recycle();
            } catch (Resources.NotFoundException e10) {
                e10.printStackTrace();
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
            }
        } catch (Throwable th) {
            if (typedArrayObtainTypedArray != null) {
                typedArrayObtainTypedArray.recycle();
            }
            throw th;
        }
    }

    public final void setStringArray(String[] strArray, String strName) {
        Intrinsics.checkNotNullParameter(strArray, "strArray");
        Resources resources = this.mSdkResources;
        int identifier = resources != null ? resources.getIdentifier(strName, "array", Spen.INSTANCE.getSpenPackageName()) : 0;
        if (identifier == 0) {
            Log.e(TAG, "setStringArray(" + strName + ") = 0");
            return;
        }
        TypedArray typedArrayObtainTypedArray = null;
        try {
            try {
                Resources resources2 = this.mSdkResources;
                typedArrayObtainTypedArray = resources2 != null ? resources2.obtainTypedArray(identifier) : null;
                if (typedArrayObtainTypedArray == null) {
                    return;
                }
                int length = strArray.length;
                if (length > typedArrayObtainTypedArray.length()) {
                    length = typedArrayObtainTypedArray.length();
                    Log.d(TAG, "str Array(" + strName + ") is smaller than input");
                }
                int length2 = strArray.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    if (i3 >= length) {
                        strArray[i3] = " ";
                    } else {
                        strArray[i3] = typedArrayObtainTypedArray.getString(i3);
                    }
                }
                typedArrayObtainTypedArray.recycle();
            } catch (Resources.NotFoundException e10) {
                e10.printStackTrace();
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
            }
        } catch (Throwable th) {
            if (typedArrayObtainTypedArray != null) {
                typedArrayObtainTypedArray.recycle();
            }
            throw th;
        }
    }
}
