package p132eo;

import J5.d;
import Wn.a;
import android.app.Dialog;
import android.view.View;
import android.view.Window;
import ba.o;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p123eb.e;
import p128ej.k;
import p494rb.g;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements g, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f25040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f25041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f25042c;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f25040a = p627wb.b.a(b.class);
        Lazy lazy = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 17));
        this.f25041b = lazy;
        this.f25042c = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 18));
        a aVar = (a) lazy.getValue();
        aVar.f12540d.b(new Cq.a(this, 7));
    }

    public final int a() {
        return ((Fo.b) this.f25042c.getValue()).l(R.attr.navigation_bar_background);
    }

    public final void b() {
        int iA = a();
        boolean zA = p149f7.a.a(iA);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        this.f25040a.n(Sc.a.i("updateBackgroundColor: keyboardBgColor = ", p393ns.a.l(new Object[]{Integer.valueOf(iA)}, 1, "0x%x", "format(...)"), ", isDarkTheme = ", zA), new Object[0]);
        d dVar = o.f18912a;
        d dVar2 = o.f18912a;
        Ib.a aVar = (Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
        if (!aVar.isAlive()) {
            dVar2.e("Invalid service - setImeNavigationBar", new Object[0]);
            return;
        }
        Dialog window = aVar.getWindow();
        if (window == null || window.getWindow() == null) {
            dVar2.e("Invalid window - setImeNavigationBar", new Object[0]);
            return;
        }
        dVar2.n("KBD BG isDark : ", Boolean.valueOf(zA));
        boolean z3 = e.f24915a;
        Window win = window.getWindow();
        Intrinsics.checkNotNull(win);
        Intrinsics.checkNotNullParameter(win, "win");
        if (win.getDecorView() == null) {
            return;
        }
        dVar2.g("isDark : ", Boolean.valueOf(zA));
        View decorView = win.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(zA ? systemUiVisibility & (-17) : systemUiVisibility | 16);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
