package p413oi;

import Ho.i;
import J5.d;
import W6.w;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p286k.a;
import p459q7.s;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f31575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f31580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f31581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f31582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f31583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f31584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f31585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Window f31586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f31589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f31590q;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f31574a = b.a(c.class);
        this.f31577d = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 27));
        this.f31578e = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 28));
        this.f31579f = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 29));
        this.f31580g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));
        this.f31581h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));
        this.f31582i = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        this.f31583j = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));
        this.f31584k = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));
        this.f31585l = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));
        this.f31589p = new a(this, 1);
        this.f31590q = new a(this, 0);
    }

    public final int a(int i3) {
        float fMax;
        Window window;
        if (!((s) ((h) this.f31579f.getValue())).D() && !((p517s7.b) this.f31583j.getValue()).f33671a.d()) {
            i iVar = this.f31575b;
            if (iVar != null) {
                ViewGroup viewGroup = (ViewGroup) iVar.f3872i;
                if (viewGroup.getHeight() > 0 && viewGroup.getHeight() != ((ViewGroup) iVar.f3867d).getHeight()) {
                    this.f31588o = i3;
                    viewGroup.addOnLayoutChangeListener(this.f31590q);
                    return 0;
                }
            }
            d dVar = this.f31574a;
            dVar.n(a.q("minimize requested, minimized = ", this.f31576c), new Object[0]);
            boolean z3 = p093d9.a.f24185U8;
            if (z3 && (window = this.f31586m) != null) {
                window.setLayout(-1, -1);
            }
            if (!z3 || !this.f31576c) {
                Lazy lazy = this.f31578e;
                if (((Ej.c) ((Jb.d) lazy.getValue())).f2108i) {
                    ((Ej.c) ((Jb.d) lazy.getValue())).b();
                }
                Sn.h hVar = ((Jn.a) this.f31580g.getValue()).f5036e;
                if (hVar != null) {
                    hVar.removeAllViews();
                }
                i iVar2 = this.f31575b;
                Lazy lazy2 = this.f31577d;
                if (iVar2 != null) {
                    FrameLayout frameLayoutB = ((p180ga.b) lazy2.getValue()).b();
                    fMax = Math.max(0.0f, ((((frameLayoutB != null ? frameLayoutB.getHeight() : 0) - ((View) iVar2.f3864a).getY()) - ((ViewGroup) iVar2.f3866c).getHeight()) - ((ViewGroup) iVar2.f3867d).getHeight()) - i3);
                } else {
                    fMax = i3;
                }
                dVar.n("minimizeTo : translationY = " + fMax, new Object[0]);
                if (z3) {
                    i iVar3 = this.f31575b;
                    if (iVar3 != null) {
                        ((View) iVar3.f3864a).setTranslationY(fMax);
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -fMax, 0.0f);
                    translateAnimation.setDuration(200L);
                    i iVar4 = this.f31575b;
                    if (iVar4 != null) {
                        ((View) iVar4.f3864a).startAnimation(translateAnimation);
                    }
                }
                FrameLayout frameLayoutB2 = ((p180ga.b) lazy2.getValue()).b();
                this.f31587n = frameLayoutB2 != null ? frameLayoutB2.getHeight() : 0;
                Lazy lazy3 = this.f31582i;
                y.h((Context) lazy3.getValue());
                dVar.n("minimizeTo : translationY = " + fMax, new Object[0]);
                c(true);
                String string = ((Context) lazy3.getValue()).getString(R.string.accessibility_description_keyboard_minimized);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                b(string);
                ((p084cw.b) ((p678yb.c) this.f31585l.getValue())).a(p678yb.d.f38818g);
                return (int) fMax;
            }
        }
        return 0;
    }

    public final void b(String str) {
        Lazy lazy = this.f31582i;
        Object systemService = ((Context) lazy.getValue()).getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK);
            accessibilityEventObtain.getText().clear();
            accessibilityEventObtain.getText().add(str);
            accessibilityEventObtain.setPackageName(((Context) lazy.getValue()).getPackageName());
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }

    public final void c(boolean z3) {
        this.f31576c = z3;
        w wVar = (w) this.f31584k.getValue();
        wVar.f12282a.setValue(wVar, w.f12281c[0], Boolean.valueOf(z3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
