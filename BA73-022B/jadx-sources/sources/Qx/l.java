package Qx;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f9667a;

    static {
        p167fu.c.f26643a.getClass();
        f9667a = p167fu.b.a(l.class);
        SetsKt.setOf((Object[]) new String[]{"310030", "310170", "310280", "310380", "310410", "310560", "311180", "310950", "313100", "312670", "310150"});
    }

    public static String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(BuildConfig.FLAVOR);
        String simOperator = telephonyManager != null ? telephonyManager.getSimOperator() : null;
        if (simOperator == null || simOperator.length() < 3) {
            simOperator = "";
        }
        if (simOperator.length() == 0) {
            return "";
        }
        try {
            String strSubstring = simOperator.substring(0, 3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        } catch (IndexOutOfBoundsException e10) {
            f9667a.c(e10, "getMCC::IndexOntOfBoundsException", new Object[0]);
            return "";
        }
    }

    public static String b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(BuildConfig.FLAVOR);
        String simOperator = telephonyManager != null ? telephonyManager.getSimOperator() : null;
        if (simOperator == null || simOperator.length() < 3) {
            simOperator = "";
        }
        if (simOperator.length() == 0) {
            return "";
        }
        try {
            String strSubstring = simOperator.substring(3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        } catch (IndexOutOfBoundsException e10) {
            f9667a.c(e10, "getMNC::IndexOutOfBoundsException", new Object[0]);
            return "";
        }
    }
}
