package com.samsung.android.sdk.pen.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.spen.libwrapper.TypefaceWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import java.util.Hashtable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenTextUtil;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mSdkResources", "Landroid/content/res/Resources;", "setString", "", "strName", "getFontPathFlipFont", "typefaceIndex", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenTextUtil {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Hashtable<String, Typeface> mTyfaceMap = new Hashtable<>();
    private Resources mSdkResources;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006R\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenTextUtil$Companion;", "", "<init>", "()V", "mTyfaceMap", "Ljava/util/Hashtable;", "", "Landroid/graphics/Typeface;", "getTyface", "tyfacePath", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Typeface getTyface(String tyfacePath) {
            Typeface typeface;
            synchronized (SpenTextUtil.mTyfaceMap) {
                if (!SpenTextUtil.mTyfaceMap.containsKey(tyfacePath)) {
                    try {
                    } catch (Exception unused) {
                        return null;
                    }
                }
                typeface = (Typeface) SpenTextUtil.mTyfaceMap.get(tyfacePath);
            }
            return typeface;
        }
    }

    public SpenTextUtil(Context context) {
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

    public final String getFontPathFlipFont(Context context, int typefaceIndex) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return TypefaceWrapper.create(context).getFontPathOfCurrentFontStyle(context, typefaceIndex);
        } catch (PlatformException e10) {
            Log.e("SpenUtilText", "Exception is occurred with reflection of getFontPathFlipFont.");
            e10.printStackTrace();
            return null;
        }
    }

    public final String setString(String strName) {
        try {
            Resources resources = this.mSdkResources;
            int identifier = resources != null ? resources.getIdentifier(strName, "string", Spen.INSTANCE.getSpenPackageName()) : 0;
            if (identifier != 0) {
                Resources resources2 = this.mSdkResources;
                return String.valueOf(resources2 != null ? resources2.getString(identifier) : null);
            }
            Log.e("SpenUtilText", "setString() strID is zero = " + strName);
            return " ";
        } catch (Resources.NotFoundException e10) {
            Log.e("SpenUtilText", "setString() not found = " + strName);
            e10.printStackTrace();
            return " ";
        } catch (NullPointerException e11) {
            Log.e("SpenUtilText", "setString() null point = " + strName);
            e11.printStackTrace();
            return " ";
        }
    }
}
