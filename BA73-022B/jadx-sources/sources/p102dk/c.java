package p102dk;

import C8.a;
import H1.e;
import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.y;
import com.samsung.android.honeyboard.R;
import java.util.StringTokenizer;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p289k2.g;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static String a(String orgStr, String str) {
        Intrinsics.checkNotNullParameter(orgStr, "orgStr");
        if (TextUtils.isEmpty(orgStr)) {
            return str == null ? "" : str;
        }
        return TextUtils.isEmpty(str) ? orgStr : e.j(orgStr, c(), str);
    }

    public static float[] b(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        float[] fArr = new float[16];
        for (int i3 = 0; stringTokenizer.hasMoreElements() && i3 < 16; i3++) {
            fArr[i3] = Float.parseFloat(stringTokenizer.nextElement().toString());
        }
        return fArr;
    }

    public static String c() {
        return (!y.j() || Intrinsics.areEqual("he", a.d())) ? com.google.android.material.slider.e.h(((Context) g.n(Context.class, null, 6)).getResources().getString(R.string.setting_comma), " ") : "، ";
    }

    public static boolean d() {
        h hVar = (h) g.n(h.class, null, 6);
        return (p093d9.a.f24110M4 && !((s) hVar).A()) || ((s) hVar).b0();
    }

    public static boolean e() {
        return 0 == 2;
    }

    public static String f(String langList, String langArabicList, String separator) {
        Intrinsics.checkNotNullParameter(langList, "langList");
        Intrinsics.checkNotNullParameter(langArabicList, "langArabicList");
        Intrinsics.checkNotNullParameter(separator, "separator");
        if (TextUtils.isEmpty(langArabicList) || TextUtils.isEmpty(langList)) {
            return !TextUtils.isEmpty(langArabicList) ? langArabicList : langList;
        }
        return e.j(langList, separator, langArabicList);
    }

    public static void g(Context context, TextView textView, float f10) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (textView == null) {
            d.f24520a.e("setMaxFontScale tv is null", new Object[0]);
            return;
        }
        float f11 = context.getResources().getConfiguration().fontScale;
        float f12 = f10 / context.getResources().getDisplayMetrics().scaledDensity;
        if (f11 > 1.2f) {
            f11 = 1.2f;
        }
        textView.setTextSize(1, f12 * f11);
    }

    /* JADX WARN: Unreachable blocks removed: 9, instructions: 18 */
    public static void h(int i3, Context context) {
        WindowCompat.showSoftInput(context, i3);
    }
}
