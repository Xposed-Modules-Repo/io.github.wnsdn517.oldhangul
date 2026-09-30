package V7;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f11900a;

    static {
        p627wb.c.f37526i0.getClass();
        f11900a = p627wb.b.a(b.class);
    }

    public static boolean a(Context context, Locale locale) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(locale, "locale");
        J5.d dVar = c.f11901a;
        Intrinsics.checkNotNullParameter(locale, "locale");
        boolean zC = context == null ? false : c.c(context, e.d(context, locale));
        String string = locale.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String upperCase = StringsKt__StringsJVMKt.replace$default(string, "_", "", false, 4, (Object) null).toUpperCase();
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        boolean z3 = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getBoolean(p286k.a.n("SETTINGS_VOICE_INPUT_LANG_PACK_", upperCase), true);
        J5.d dVar2 = f11900a;
        dVar2.g("getIsOffline: Locale:" + locale + " Status:" + z3, new Object[0]);
        boolean z10 = z3 && zC;
        dVar2.g(p286k.a.q("isOfflineMode: ", z10), new Object[0]);
        return z10;
    }
}
