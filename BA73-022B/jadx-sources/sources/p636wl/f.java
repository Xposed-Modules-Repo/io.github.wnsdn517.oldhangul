package p636wl;

import J5.d;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p236ib.e;
import p321lb.a;
import p459q7.s;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c, d, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f37677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f37678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fo.a f37679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisplayManager f37680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f37681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f37682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37683g;

    public f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f37677a = linkedHashSet;
        p627wb.c.f37526i0.getClass();
        this.f37678b = b.b(f.class, "DeX");
        c cVar = new c();
        this.f37682f = cVar;
        Lazy lazy = LazyKt.lazy(new p631wg.f(k.l().f33527a.f33525b, 23));
        this.f37683g = lazy;
        Fo.a bVar = (!((s) ((h) lazy.getValue())).G() || p093d9.a.f24372p1) ? new b(this) : new j(this);
        this.f37679c = bVar;
        bVar.a();
        Object systemService = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getSystemService("display");
        if (systemService != null) {
            this.f37680d = (DisplayManager) systemService;
        }
        this.f37681e = new e(this);
        linkedHashSet.add(cVar);
    }

    public static final void c(f fVar, int i3, int i4) {
        d dVar = fVar.f37678b;
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            dVar.n("DeX mode state change in non-main thread", new Object[0]);
            fVar.e(i3, i4);
        } else {
            dVar.n("DeX mode state change in main thread", new Object[0]);
            d dVar2 = e.f27677a;
            p236ib.d.e(e.a(p236ib.f.f27678a).d(new Bi.d(fVar, i3, i4, null, 5)), null, null, null, 15);
        }
    }

    @Override // p321lb.a
    public final Set a() {
        return this.f37677a;
    }

    @Override // p636wl.d
    public final void b(Object sender) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        T1.a.s(this, new p526sk.a(this, 10));
    }

    public final void d(b sender, Context oldContext, Context newContext) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldContext, "oldContext");
        Intrinsics.checkNotNullParameter(newContext, "newContext");
    }

    public final void e(int i3, int i4) {
        Fo.a aVar = null;
        if (i3 == 1) {
            Fo.a aVar2 = this.f37679c;
            if (aVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
            } else {
                aVar = aVar2;
            }
            aVar.k(i4);
        } else if (i3 == 2) {
            Fo.a aVar3 = this.f37679c;
            if (aVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
            } else {
                aVar = aVar3;
            }
            aVar.j();
        }
        this.f37678b.n(com.google.android.material.slider.e.e(i3, "DeX mode state change: "), new Object[0]);
    }

    public final void finalize() {
        this.f37677a.remove(this.f37682f);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
