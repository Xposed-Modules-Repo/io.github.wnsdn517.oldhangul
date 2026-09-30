package V7;

import android.content.Context;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONException;
import p459q7.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f11902a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f11903b;

    static {
        p627wb.c.f37526i0.getClass();
        f11903b = p627wb.b.a(d.class);
    }

    public static Locale b() {
        Locale locale = Locale.getDefault();
        return new Locale(locale.getLanguage(), locale.getCountry());
    }

    public static boolean e() {
        N8.a.f7197a.getClass();
        return N8.a.f7198b == 2;
    }

    public static void g(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Toast toastMakeText = Toast.makeText(context, i3, 0);
        toastMakeText.setGravity(81, 0, 0);
        toastMakeText.show();
    }

    public static void h(Context context, String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(context, "context");
        Toast toastMakeText = Toast.makeText(context, msg, 0);
        toastMakeText.setGravity(81, 0, 0);
        toastMakeText.show();
    }

    public final Locale a() {
        f fVar = (f) ((p123eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.b.class), null));
        String str = fVar.f32541l;
        String str2 = fVar.f32541l;
        if (StringsKt__StringsJVMKt.equals("KR", str, true)) {
            Locale locale = Locale.KOREA;
            Intrinsics.checkNotNull(locale);
            return locale;
        }
        if (StringsKt__StringsJVMKt.equals("CN", str2, true)) {
            Locale locale2 = Locale.SIMPLIFIED_CHINESE;
            Intrinsics.checkNotNull(locale2);
            return locale2;
        }
        if (StringsKt__StringsJVMKt.equals("JP", str2, true)) {
            Locale locale3 = Locale.JAPAN;
            Intrinsics.checkNotNull(locale3);
            return locale3;
        }
        if (StringsKt__StringsJVMKt.equals("US", str2, true)) {
            Locale locale4 = Locale.US;
            Intrinsics.checkNotNull(locale4);
            return locale4;
        }
        Locale UK = Locale.UK;
        Intrinsics.checkNotNullExpressionValue(UK, "UK");
        return UK;
    }

    public final Locale c(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (i3 == 0) {
            return d(context);
        }
        Locale localeB = b();
        p122ea.a aVar = p122ea.a.f24902a;
        return p122ea.a.b(context, localeB) ? localeB : a();
    }

    public final Locale d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p122ea.a aVar = p122ea.a.f24902a;
        Locale locale = (Locale) p122ea.a.f24906e.get(Integer.valueOf(((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().getId()));
        if (locale != null && p122ea.a.b(context, locale)) {
            return locale;
        }
        Locale localeB = b();
        return p122ea.a.b(context, localeB) ? localeB : a();
    }

    public final void f(int i3, Context context) throws JSONException {
        boolean zB;
        if (context == null) {
            return;
        }
        Locale localeC = c(i3, context);
        String name = i3 == 0 ? ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().getName() : b().getDisplayName();
        if (i3 == 0) {
            p122ea.a aVar = p122ea.a.f24902a;
            zB = Intrinsics.areEqual(localeC, (Locale) p122ea.a.f24906e.get(Integer.valueOf(((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().getId())));
        } else {
            p122ea.a aVar2 = p122ea.a.f24902a;
            zB = p122ea.a.b(context, b());
        }
        if (zB) {
            return;
        }
        String displayName = localeC.getDisplayName();
        int length = displayName.length();
        J5.d dVar = f11903b;
        if (length == 0) {
            dVar.j("HoneyVoice", "displayName is empty: " + localeC);
            displayName = localeC.toLanguageTag();
        }
        dVar.g("HoneyVoice", p286k.a.n("getCurrentVoiceLanguage ", displayName));
        Intrinsics.checkNotNullExpressionValue(displayName, "also(...)");
        String string = context.getString(R.string.language_support_desc, displayName, name);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        h(context, string);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
