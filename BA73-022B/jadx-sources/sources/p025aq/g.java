package p025aq;

import R8.a;
import S8.e;
import Un.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.j;
import com.samsung.android.honeyboard.R;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f18378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f18380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f18381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f18382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f18383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Drawable f18384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Drawable f18385h;

    static {
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        f18378a = lazy;
        f18379b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        f18380c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
        f18381d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
        f18382e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 5));
        Context context = (Context) lazy.getValue();
        boolean z3 = true;
        if (!j.c(context) && !a.e(context, 0, "com.samsung.android.svoiceime") && !a.e(context, 0, "com.google.android.googlequicksearchbox")) {
            z3 = false;
        }
        f18383f = z3;
        Drawable drawable = DrawableLoader.getDrawable((Context) lazy.getValue(), R.drawable.textinput_qwerty_ic_space);
        Intrinsics.checkNotNull(drawable);
        f18384g = drawable;
        Drawable drawable2 = DrawableLoader.getDrawable((Context) lazy.getValue(), R.drawable.textinput_numeric_ic_space);
        Intrinsics.checkNotNull(drawable2);
        f18385h = drawable2;
    }

    public static Un.a a() {
        return (Un.a) f18380c.getValue();
    }

    public static String b(int i3, String str, String str2) {
        if (str2.length() > 0) {
            if (i3 == 65538) {
                str2 = "UK";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.setLength(0);
            sb2.append(str);
            sb2.append('(');
            sb2.append(str2);
            sb2.append(')');
            str = sb2.toString();
            Intrinsics.checkNotNull(str);
        } else if (i3 == 1376256) {
            str = "fil";
        } else if (i3 == 4521984) {
            str = "kr";
        }
        Locale ENGLISH = C8.a.f970a;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String upperCase = str.toUpperCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    public static boolean c() {
        if (!d()) {
            ((Ep.a) f18382e.getValue()).getClass();
            p093d9.a aVar = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            if (S8.c.b(e.KBDVIEW_SUPPORT_SPACE_KEY_BOTH_KEY_LABEL_AND_ICON_SHOWN_IN_QWERTY) && ((b) a()).a().c()) {
                if (!e()) {
                    return true;
                }
            }
        } else if (!e()) {
            return true;
        }
        return ((b) a()).a().d() && ((s) ((h) f18379b.getValue())).b0() && !((b) a()).m();
    }

    public static boolean d() {
        return ((b) a()).a().b() && !((b) a()).m();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    public static boolean e() {
        boolean z3;
        boolean z10;
        ((Ep.a) f18382e.getValue()).getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        boolean z11 = S8.c.b(e.KBDVIEW_SUPPORT_SPACE_KEY_ICON_HIDE) && (((b) a()).f().equals(p234i7.b.f27586d) || ((b) a()).f().equals(p234i7.b.f27585c));
        ((Ep.a) U5.a.g(Ep.a.class)).getClass();
        if (S8.c.b(e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_KOREAN_NAMED)) {
            List listG = ((b) ((Un.a) U5.a.g(Un.a.class))).g();
            if (listG.size() == 2 && p033b0.a.A(4521984, listG) && ((p033b0.a.A(65537, listG) || p033b0.a.A(65538, listG) || p033b0.a.A(65539, listG) || p033b0.a.A(65542, listG) || p033b0.a.A(65555, listG)) && p033b0.a.z())) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        ((Ep.a) U5.a.g(Ep.a.class)).getClass();
        if (S8.c.b(e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_CHINESE_NAMED)) {
            List listG2 = ((b) ((Un.a) U5.a.g(Un.a.class))).g();
            if (listG2.size() == 2 && p033b0.a.A(4653073, listG2) && ((p033b0.a.A(65537, listG2) || p033b0.a.A(65538, listG2) || p033b0.a.A(65539, listG2) || p033b0.a.A(65542, listG2) || p033b0.a.A(65555, listG2)) && p033b0.a.z())) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return ((!((b) a()).n() && !z3 && !z10 && !z11 && !((Boolean) ((b) a()).f11709H0.f12003c).booleanValue()) || ((b) a()).m() || ((b) a()).d().checkBilingualLanguage().a()) ? false : true;
    }

    public static boolean f() {
        if (!p033b0.a.E() || e()) {
            return false;
        }
        return !p033b0.a.z() || ((b) a()).m();
    }

    public static boolean g() {
        return ((!e() && !c()) || ((Boolean) ((b) a()).f11709H0.f12003c).booleanValue() || ((b) a()).m() || ((b) a()).d().checkBilingualLanguage().a()) ? false : true;
    }
}
