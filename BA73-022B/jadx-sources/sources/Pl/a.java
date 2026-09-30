package Pl;

import Ql.AbstractC0251a;
import android.content.Context;
import java.util.ArrayList;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends AbstractC0251a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final J5.d f8283O;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p605vj.e f8297s = (p605vj.e) U5.a.g(p605vj.e.class);
    public final T7.e t = (T7.e) U5.a.g(T7.e.class);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p459q7.e f8298u = (p459q7.e) U5.a.g(p459q7.e.class);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p123eb.h f8299v = (p123eb.h) U5.a.g(p123eb.h.class);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Ib.a f8300w = (Ib.a) U5.a.g(Ib.a.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p459q7.n f8301x = (p459q7.n) U5.a.g(p459q7.n.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p206h7.e f8302y = (p206h7.e) U5.a.g(p206h7.e.class);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p492r9.b f8303z = (p492r9.b) U5.a.g(p492r9.b.class);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p349m9.a f8284A = (p349m9.a) U5.a.g(p349m9.a.class);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Ua.b f8285B = (Ua.b) U5.a.g(Ua.b.class);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p360mm.a f8286C = (p360mm.a) U5.a.g(p360mm.a.class);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p010a8.b f8287D = (p010a8.b) U5.a.g(p010a8.b.class);
    public final Va.a E = (Va.a) U5.a.g(Va.a.class);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Ib.a f8288F = (Ib.a) U5.a.g(Ib.a.class);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p179g8.c f8289G = (p179g8.c) U5.a.g(p179g8.c.class);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Pb.a f8290H = (Pb.a) U5.a.g(Pb.a.class);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p494rb.c f8291I = (p494rb.c) U5.a.g(p494rb.c.class);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p406ob.b f8292J = (p406ob.b) U5.a.g(p406ob.b.class);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final i8.i f8293K = (i8.i) U5.a.g(i8.i.class);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Context f8294L = (Context) U5.a.g(Context.class);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Ma.b f8295M = (Ma.b) U5.a.g(Ma.b.class);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Cn.a f8296N = new Cn.a(1, false);

    static {
        p627wb.c.f37526i0.getClass();
        f8283O = p627wb.b.a(a.class);
    }

    public a() {
        f8283O.g("AbstractHWKeyAction()", new Object[0]);
    }

    @Override // Jl.a
    public final boolean c(Object obj) {
        super.c(obj);
        return !j();
    }

    @Override // Jl.a
    public String d() {
        return "AbstractHWKeyA";
    }

    @Override // Ql.AbstractC0251a
    public boolean g() {
        p349m9.a aVar = this.f8284A;
        return ((Vb.f) aVar).N() == 1 || ((Vb.f) aVar).N() == 2;
    }

    public boolean j() {
        return !(this instanceof h);
    }

    public final CharSequence k(int i3) {
        Ta.b bVar;
        ArrayList arrayList = ((Q) this.t).b().f30309b;
        return (-1 >= i3 || i3 >= arrayList.size() || (bVar = (Ta.b) arrayList.get(i3)) == null) ? "" : bVar.f11114b;
    }

    public final boolean l() {
        return g() || this.f8290H.f8140a || this.f9501i.f6882a;
    }
}
