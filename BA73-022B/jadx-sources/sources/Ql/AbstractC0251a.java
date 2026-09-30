package Ql;

import android.text.TextUtils;

/* JADX INFO: renamed from: Ql.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0251a extends Jl.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final J5.d f9492r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p492r9.b f9493a = (p492r9.b) p289k2.g.m(p492r9.b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p459q7.e f9494b = (p459q7.e) p289k2.g.m(p459q7.e.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p605vj.e f9495c = (p605vj.e) p289k2.g.m(p605vj.e.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T7.e f9496d = (T7.e) p289k2.g.m(T7.e.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p040b8.b f9497e = (p040b8.b) p289k2.g.m(p040b8.b.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V8.g f9498f = (V8.g) p289k2.g.m(V8.g.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p434p9.k f9499g = (p434p9.k) p289k2.g.m(p434p9.k.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Pb.a f9500h = (Pb.a) p289k2.g.m(Pb.a.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ma.b f9501i = (Ma.b) U5.a.g(Ma.b.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ua.b f9502j = (Ua.b) p289k2.g.m(Ua.b.class);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p010a8.b f9503k = (p010a8.b) p289k2.g.m(p010a8.b.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p520sb.a f9504l = (p520sb.a) p289k2.g.m(p520sb.a.class);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final xj.b f9505m = (xj.b) p289k2.g.m(xj.b.class);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Bl.a f9506n = (Bl.a) p289k2.g.m(Bl.a.class);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Ib.a f9507o = (Ib.a) p289k2.g.m(Ib.a.class);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p349m9.a f9508p = (p349m9.a) p289k2.g.m(p349m9.a.class);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p406ob.b f9509q;

    static {
        p627wb.c.f37526i0.getClass();
        f9492r = p627wb.b.a(AbstractC0251a.class);
    }

    public AbstractC0251a() {
        this.f9509q = (p406ob.b) p289k2.g.m(p406ob.b.class);
        f9492r.g("AbstractKeyAction()", new Object[0]);
    }

    public final boolean e() {
        return !TextUtils.isEmpty(this.f9495c.f36778a.S0());
    }

    public final boolean f() {
        if (!H1.e.t(this.f9494b) || this.f9502j.f11578k) {
            return false;
        }
        p010a8.b bVar = this.f9503k;
        return !bVar.i() && bVar.f13995b[1] == 0;
    }

    public boolean g() {
        return ((Vb.f) this.f9508p).N() == 1;
    }

    public final boolean h(Object obj) {
        StringBuilder sb2 = new StringBuilder("Sym Range");
        p459q7.e eVar = this.f9494b;
        p234i7.b bVarK = eVar.k();
        p234i7.b bVar = p234i7.b.f27586d;
        sb2.append(bVarK.equals(bVar));
        f9492r.g(sb2.toString(), new Object[0]);
        Dm.b bVar2 = (Dm.b) obj;
        boolean z3 = !eVar.g().checkLanguage().j();
        if (p093d9.a.f24354n0) {
            z3 = true;
        }
        return !(z3 && p093d9.a.f24344m0) && eVar.k().equals(bVar) && bVar2.f1657c.charAt(0) == '\'';
    }

    public final boolean i() {
        if (!H1.e.t(this.f9494b)) {
            return false;
        }
        boolean zI = this.f9503k.i();
        Ua.b bVar = this.f9502j;
        return (!zI && bVar.f11578k) || bVar.f11573f;
    }
}
