package R8;

import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9734a;

    static {
        c.f37526i0.getClass();
        f9734a = p627wb.b.a(a.class);
    }

    public static final ApplicationInfo a(Context context, String pkgName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        try {
            return context.getPackageManager().getApplicationInfo(pkgName.toString(), 128);
        } catch (PackageManager.NameNotFoundException e10) {
            f9734a.o(e10, "getPackageInfo", new Object[0]);
            return null;
        }
    }

    public static final PackageInfo b(Context context, int i3, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (charSequence == null) {
            return null;
        }
        try {
            return context.getPackageManager().getPackageInfo(charSequence.toString(), i3);
        } catch (PackageManager.NameNotFoundException unused) {
            f9734a.e("getPackageInfo, NameNotFoundException(" + ((Object) charSequence) + ")", new Object[0]);
            return null;
        }
    }

    public static final int c(Context context, String pkgName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        if (TextUtils.isEmpty(pkgName)) {
            return -1;
        }
        PackageInfo packageInfoB = b(context, 0, pkgName);
        if (packageInfoB != null) {
            return packageInfoB.versionCode;
        }
        f9734a.e("Cannot find pkgName = " + ((Object) pkgName), new Object[0]);
        return -1;
    }

    public static final String d(Context context, String pkgName) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pkgName, "pkgName");
        PackageInfo packageInfoB = b(context, 0, pkgName);
        if (packageInfoB != null && (str = packageInfoB.versionName) != null) {
            return str;
        }
        f9734a.e("Cannot find pkgName = " + ((Object) pkgName), new Object[0]);
        return "";
    }

    public static final boolean e(Context context, int i3, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        return b(context, i3, str) != null;
    }

    public static final boolean f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("com.samsung.android.app.sketchbook", "pkgName");
        ApplicationInfo applicationInfoA = a(context, "com.samsung.android.app.sketchbook");
        boolean z3 = applicationInfoA != null ? applicationInfoA.enabled : false;
        f9734a.n(p286k.a.q("isPackageEnabled : com.samsung.android.app.sketchbook, ", z3), new Object[0]);
        return z3;
    }
}
