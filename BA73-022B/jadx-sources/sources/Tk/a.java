package Tk;

import D7.d;
import H1.e;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p289k2.g;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11208c;

    public a() {
        this.f11206a = 1;
        this.f11207b = (Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        this.f11208c = (Un.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null);
    }

    public a(Context context) {
        this.f11206a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11207b = (d) g.n(d.class, null, 6);
        p627wb.c.f37526i0.getClass();
        this.f11208c = b.a(a.class);
    }

    public float a() {
        return ((p443pl.d) ((Jb.a) this.f11207b)).f32267n.c();
    }

    public float b() {
        Jb.a aVar = (Jb.a) this.f11207b;
        return ((Un.b) ((Un.a) this.f11208c)).c().equals(p347m7.a.f30194f) ? ((p443pl.d) aVar).f32267n.d() : ((p443pl.d) aVar).f32267n.d();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f11206a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    public String toString() {
        switch (this.f11206a) {
            case 1:
                float fB = b();
                float fA = a();
                Jb.a aVar = (Jb.a) this.f11207b;
                return e.m(com.google.android.material.slider.e.j("width(", fB, "), height(", fA, "), defaultWidth(Land: "), ((p443pl.d) aVar).e(false), ", Port: ", ((p443pl.d) aVar).e(true), ")");
            default:
                return super.toString();
        }
    }
}
