package p603vg;

import Dg.a;
import J5.d;
import Kg.g;
import android.view.inputmethod.SurroundingText;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class K implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36021n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f36022o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f36023p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36024q;

    public K() {
        p627wb.c.f37526i0.getClass();
        this.f36008a = b.a(K.class);
        this.f36009b = LazyKt.lazy(new H(k.l().f33527a.f33525b, 11));
        this.f36010c = LazyKt.lazy(new H(k.l().f33527a.f33525b, 12));
        this.f36011d = LazyKt.lazy(new H(k.l().f33527a.f33525b, 13));
        this.f36012e = LazyKt.lazy(new H(k.l().f33527a.f33525b, 14));
        this.f36013f = LazyKt.lazy(new H(k.l().f33527a.f33525b, 15));
        this.f36014g = LazyKt.lazy(new H(k.l().f33527a.f33525b, 16));
        this.f36015h = LazyKt.lazy(new H(k.l().f33527a.f33525b, 17));
        this.f36016i = LazyKt.lazy(new H(k.l().f33527a.f33525b, 18));
        this.f36017j = LazyKt.lazy(new H(k.l().f33527a.f33525b, 19));
        this.f36018k = LazyKt.lazy(new H(k.l().f33527a.f33525b, 4));
        this.f36019l = LazyKt.lazy(new H(k.l().f33527a.f33525b, 5));
        this.f36020m = LazyKt.lazy(new H(k.l().f33527a.f33525b, 6));
        this.f36021n = LazyKt.lazy(new H(k.l().f33527a.f33525b, 7));
        this.f36022o = LazyKt.lazy(new H(k.l().f33527a.f33525b, 8));
        this.f36023p = LazyKt.lazy(new H(k.l().f33527a.f33525b, 9));
        this.f36024q = LazyKt.lazy(new H(k.l().f33527a.f33525b, 10));
    }

    public final void a() {
        int i3 = ((C0918b0) this.f36017j.getValue()).f36247g;
        String strP = c().p(i3, 0, c().f13995b[i3] - 1);
        boolean zMatches = Pattern.compile(".*[ -/:-?]$").matcher(strP).matches();
        Lazy lazy = this.f36024q;
        SurroundingText surroundingText = ((p355mh.c) lazy.getValue()).e().getSurroundingText(1, 0, 0);
        CharSequence text = surroundingText != null ? surroundingText.getText() : null;
        if (((xj.b) this.f36010c.getValue()).z() && zMatches && Intrinsics.areEqual(text, " ")) {
            ((p355mh.c) lazy.getValue()).e().deleteSurroundingText(1, 0);
        }
        d().f0(0, strP);
        if (strP != null) {
            a aVar = (a) this.f36012e.getValue();
            String strP2 = c().p(1, 0, c().f13995b[1] - 1);
            aVar.getClass();
            a.a(strP2, strP, 0);
        }
    }

    public final void b() {
        int i3 = ((C0918b0) this.f36017j.getValue()).f36247g;
        String strP = c().p(i3, 0, c().f13995b[i3] - 1);
        if (!d().f36778a.G()) {
            d().f0(0, strP);
        }
        a aVar = (a) this.f36012e.getValue();
        String strP2 = c().p(1, 0, c().f13995b[1] - 1);
        aVar.getClass();
        a.a(strP2, strP, 0);
    }

    public final p010a8.b c() {
        return (p010a8.b) this.f36020m.getValue();
    }

    public final e d() {
        return (e) this.f36014g.getValue();
    }

    public final p355mh.c e() {
        return (p355mh.c) this.f36009b.getValue();
    }

    public final p355mh.d f() {
        return (p355mh.d) this.f36013f.getValue();
    }

    public final void g() {
        int i3 = e().d().f27229b.f27222b.f8353c;
        Lazy lazy = this.f36022o;
        if (i3 == 0 || i3 == 1 || (i3 & 1073741824) != 0 || (((p355mh.a) lazy.getValue()).f30320m && ((g) ((Jg.b) ((Jg.a) this.f36011d.getValue())).f4954f.f4956b).f5819l)) {
            Qg.a.a(66, ((p355mh.a) lazy.getValue()).f30320m && ((p459q7.e) this.f36023p.getValue()).g().checkLanguage().b());
        } else {
            e().e().performEditorAction(e().d().f27229b.f27222b.f8353c);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
