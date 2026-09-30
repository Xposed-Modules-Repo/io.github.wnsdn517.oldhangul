package R7;

import I9.f;
import I9.h;
import J5.d;
import android.content.Context;
import android.net.Uri;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p457q5.j;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f9730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f9731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9733e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f9729a = b.a(a.class);
        this.f9730b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 16));
        this.f9731c = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 17));
    }

    public final p434p9.k a() {
        return (p434p9.k) this.f9730b.getValue();
    }

    public final int b() {
        this.f9729a.g(e.e(a().t(), "themeIndexInPreference: highContrastIndex="), new Object[0]);
        return a().t();
    }

    public final boolean c() {
        return a().e0();
    }

    public final void d() {
        j jVar = h.f4291a;
        Integer num = (Integer) h.f4291a.get(Integer.valueOf(a().e0() ? b() : ((f) this.f9731c.getValue()).p(false)));
        int iIntValue = num != null ? num.intValue() : 2;
        this.f9729a.n(e.e(iIntValue, "requestThemeStyleChange: convertedThemeStyleId= "), new Object[0]);
        ((Pj.a) ((Mb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null))).c(iIntValue);
    }

    public final void e(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        a().f31952N.j(Boolean.valueOf(z3), p434p9.k.f31914q2[12]);
        g();
        d();
        boolean z10 = p123eb.e.f24915a;
        context.getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast"), null);
        this.f9729a.n(p286k.a.q("setHighContrastKeyboard: isOn=", z3), new Object[0]);
    }

    public final void f(int i3) {
        this.f9729a.g(e.e(i3, "setThemeToPref: index="), new Object[0]);
        a().f31955O.j(Integer.valueOf(i3), p434p9.k.f31914q2[13]);
    }

    public final void g() {
        boolean z3 = !((p150f8.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p150f8.a.class), null)).f25260b.get() && c();
        this.f9732d = z3;
        this.f9729a.g(p286k.a.q("updateEnabled: mEnabled=", z3), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
