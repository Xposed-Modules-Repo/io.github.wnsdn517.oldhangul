package Sj;

import android.content.SharedPreferences;
import android.widget.FrameLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f10714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f10716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f10717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f10718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f10719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f10720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f10721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f10722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f10723j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f10724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f10725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f10726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f10727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f10728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f10729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f10730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f10731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f10732s;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f10714a = p627wb.b.a(b.class);
        this.f10716c = LazyKt.lazy(new Md.c(22));
        this.f10717d = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 21));
        this.f10718e = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 22));
        this.f10719f = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 23));
        this.f10720g = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 24));
        this.f10721h = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 25));
        this.f10722i = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 26));
        this.f10723j = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 27));
        this.f10724k = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 28));
        this.f10725l = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 29));
        this.f10726m = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 14));
        this.f10727n = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 15));
        this.f10728o = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 16));
        Lazy lazy = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 17));
        this.f10729p = lazy;
        this.f10730q = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 18));
        this.f10731r = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 19));
        this.f10732s = LazyKt.lazy(new S.a(p636wl.k.l().f33527a.f33525b, 20));
        if (p123eb.a.f24909b) {
            this.f10715b = ((SharedPreferences) lazy.getValue()).getBoolean("keyboard_insets_visualizer", false);
            ((SharedPreferences) lazy.getValue()).registerOnSharedPreferenceChangeListener(this);
        }
    }

    public final p180ga.b a() {
        return (p180ga.b) this.f10726m.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (p123eb.a.f24909b && Intrinsics.areEqual("keyboard_insets_visualizer", str)) {
            boolean z3 = ((SharedPreferences) this.f10729p.getValue()).getBoolean("keyboard_insets_visualizer", false);
            this.f10715b = z3;
            if (z3) {
                return;
            }
            f fVar = (f) this.f10716c.getValue();
            e eVar = fVar.f10746a;
            FrameLayout frameLayout = (FrameLayout) (eVar != null ? eVar.getParent() : null);
            if (frameLayout != null) {
                frameLayout.removeView(fVar.f10746a);
                fVar.f10746a = null;
            }
        }
    }
}
