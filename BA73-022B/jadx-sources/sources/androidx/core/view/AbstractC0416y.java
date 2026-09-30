package androidx.core.view;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.core.view.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0416y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f15596a;

    static {
        String strJ = Tu.j.j("sesl.debug.blurcompat.blur_force_off");
        boolean z3 = false;
        if (strJ != null) {
            if (strJ.length() <= 0) {
                strJ = null;
            }
            if (strJ != null && Integer.parseInt(strJ) == 1) {
                z3 = true;
            }
        }
        f15596a = z3;
    }

    public static boolean a(Context context, int i3, Integer num) {
        if (f15596a) {
            Log.d("SemBlurCompat", "Force blur off");
            return true;
        }
        String strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        if (strG == null) {
            strG = "false";
        }
        boolean zA = p400o2.b.a(p400o2.a.ONEUI_8_5);
        if (SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage") == null) {
            Method methodN = R5.b.n(Settings.System.class, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY", new Class[0]);
            Object objX = methodN != null ? R5.b.x(null, methodN, new Object[0]) : null;
            String str = objX instanceof String ? (String) objX : "not_supported";
            if (Intrinsics.areEqual(str, "not_supported") || SettingsStore.systemGetInt(context.getContentResolver(), str, 0) != 1) {
                if (i3 != 2) {
                    return !Boolean.parseBoolean(strG);
                }
                if (num.intValue() != 1 || (Boolean.parseBoolean(strG) && zA)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean b(View view, int i3, C0415x curveParameter, Integer num, Float f10, Integer num2) {
        Object objO;
        Method methodO;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(curveParameter, "curveParameter");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context);
        if (a(context, i3, num2) || (objO = com.bumptech.glide.e.o(i3)) == null) {
            return false;
        }
        com.bumptech.glide.e.q(curveParameter.f15588a, objO);
        float f11 = curveParameter.f15589b;
        float f12 = curveParameter.f15590c;
        float f13 = curveParameter.f15591d;
        float f14 = curveParameter.f15592e;
        float f15 = curveParameter.f15593f;
        float f16 = curveParameter.f15594g;
        if (Build.VERSION.SDK_INT >= 35) {
            Class cls = Float.TYPE;
            methodO = R5.b.o("android.view.SemBlurInfo$Builder", "setColorCurve", cls, cls, cls, cls, cls, cls);
        } else {
            methodO = null;
        }
        if (methodO != null) {
            methodO.setAccessible(true);
            R5.b.x(objO, methodO, Float.valueOf(f11), Float.valueOf(f12), Float.valueOf(f13), Float.valueOf(f14), Float.valueOf(f15), Float.valueOf(f16));
        }
        if (num != null) {
            int iIntValue = num.intValue();
            Method methodO2 = R5.b.o("android.view.SemBlurInfo$Builder", "hidden_setBackgroundColor", Integer.TYPE);
            if (methodO2 != null) {
                methodO2.setAccessible(true);
                R5.b.x(objO, methodO2, Integer.valueOf(iIntValue));
            }
        }
        if (f10 != null) {
            com.bumptech.glide.e.p(objO, f10.floatValue());
        }
        com.bumptech.glide.e.n(view, objO);
        return true;
    }
}
