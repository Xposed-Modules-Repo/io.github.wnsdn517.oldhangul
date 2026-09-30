package p077cm;

import Ga.f;
import W6.u;
import android.content.Context;
import ba.y;
import i8.i;
import i8.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p076cl.e;
import p123eb.h;
import p443pl.d;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19607a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f19608b = LazyKt.lazy(new e(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f19609c = LazyKt.lazy(new e(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f19610d = LazyKt.lazy(new e(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f19611e = LazyKt.lazy(new e(k.l().f33527a.f33525b, 5));

    public final boolean a() {
        boolean z3 = p093d9.a.f24295g5;
        Lazy lazy = f19608b;
        boolean z10 = z3 && ((s) ((h) lazy.getValue())).A() && y.h((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        boolean zC = l.c();
        Lazy lazy2 = f19609c;
        boolean z11 = zC && ((p459q7.e) lazy2.getValue()).i() && ((i8.h) ((i) f19610d.getValue())).f27641b;
        if (!((p459q7.e) lazy2.getValue()).f().equals(p347m7.a.f30191c) && !((p459q7.e) lazy2.getValue()).e().a() && !z10 && (!p093d9.a.f24192V7 ? !(((s) ((h) lazy.getValue())).U() || ((s) ((h) lazy.getValue())).D()) : !(!((s) ((h) lazy.getValue())).D() && ((s) ((h) lazy.getValue())).U() && ((p179g8.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p179g8.c.class), null)).i()))) {
            sl.c cVar = ((d) ((Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).f32268o;
            if (!cVar.f33749m && !cVar.f33750n && !cVar.f33751o && !z11 && Intrinsics.areEqual(((f) ((u) f19611e.getValue())).f2998a, "text_board")) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
