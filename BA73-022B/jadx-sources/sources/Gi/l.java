package Gi;

import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.IWnnNative;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3115e;

    public l() {
        p627wb.c.f37526i0.getClass();
        this.f3111a = p627wb.b.a(l.class);
        this.f3112b = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 6));
        this.f3113c = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 7));
        this.f3114d = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 8));
        this.f3115e = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 9));
    }

    public final m a() {
        return (m) this.f3113c.getValue();
    }

    public final boolean b(p684yj.a aVar, boolean z3) {
        if ((aVar.f38942d & 1024) == 0) {
            return false;
        }
        if (a().f3133i >= a().f3134j - 1) {
            a().f3133i = 0;
            a().f3134j = 0;
            return false;
        }
        a().f3146w = z3;
        if (!a().f3146w) {
            a aVar2 = (a) this.f3112b.getValue();
            aVar2.getClass();
            IWnnNative.INSTANCE.setConnectEnable(aVar2.f3072c);
        }
        return true;
    }

    public final boolean c(int i3, boolean z3) {
        boolean z10 = a().b().k(a().f3133i, i3, z3 ^ true, a().f3146w) >= 0;
        if (z10) {
            ((g) this.f3115e.getValue()).f(0, 11);
        }
        return z10;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
