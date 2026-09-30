package p075ck;

import J5.d;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p347m7.a;
import p459q7.s;
import p627wb.b;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f19579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f19580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f19581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19582f;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f19577a = b.a(c.class);
        this.f19578b = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 11));
        this.f19579c = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 12));
        this.f19580d = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 13));
        this.f19581e = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 14));
        this.f19582f = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 15));
    }

    public static String d(Context context, a keyboardViewType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
        if (keyboardViewType.equals(a.f30192d)) {
            String string = context.getString(R.string.input_method_type_floating);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (keyboardViewType.equals(a.f30193e)) {
            if (Bs.a.b()) {
                String string2 = context.getString(R.string.input_method_type_standard);
                Intrinsics.checkNotNull(string2);
                return string2;
            }
            String string3 = context.getString(R.string.input_method_type_one_handed);
            Intrinsics.checkNotNull(string3);
            return string3;
        }
        if (keyboardViewType.equals(a.f30191c) || keyboardViewType.equals(a.f30194f)) {
            String string4 = context.getString(R.string.input_method_type_split);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return string4;
        }
        String string5 = context.getString(R.string.input_method_type_standard);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        return string5;
    }

    public static boolean g(Language language) {
        if (language.checkOption().c("spell_check")) {
            return language.checkLanguage().i() && language.getCurrentInputType().b() && !language.checkEngine().a();
        }
        return true;
    }

    public static String h(Context context, boolean z3, boolean z10) {
        if (!p093d9.a.f24350m6) {
            return "";
        }
        String string = z3 ? context.getString(R.string.main_screen) : "";
        if (!z10) {
            return string;
        }
        if (string.length() > 0) {
            d dVar = p102dk.d.f24520a;
            string = e.h(string, p102dk.c.c());
        }
        return e.h(string, context.getString(R.string.cover_screen));
    }

    public final m a() {
        return (m) this.f19578b.getValue();
    }

    public final p434p9.k b() {
        return (p434p9.k) this.f19579c.getValue();
    }

    public final h c() {
        return (h) this.f19580d.getValue();
    }

    public final boolean e() {
        if (!p542t8.a.g()) {
            if (!p093d9.a.f24350m6) {
                return a().k(false);
            }
            if (!a().k(false) || !a().k(true)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return ((p459q7.e) this.f19581e.getValue()).g().getCurrentInputType().b() && !((s) c()).D();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
