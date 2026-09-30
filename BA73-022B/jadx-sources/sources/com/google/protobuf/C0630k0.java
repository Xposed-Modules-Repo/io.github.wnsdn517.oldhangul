package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0630k0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0622g0 f20213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f20214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0642x f20215c;

    public C0630k0(w0 w0Var, C0642x c0642x, InterfaceC0622g0 interfaceC0622g0) {
        this.f20214b = w0Var;
        c0642x.getClass();
        this.f20215c = c0642x;
        this.f20213a = interfaceC0622g0;
    }

    @Override // com.google.protobuf.s0
    public final void a(Object obj, C0610a0 c0610a0) {
        this.f20215c.getClass();
        com.google.android.material.slider.e.t(obj);
        throw null;
    }

    @Override // com.google.protobuf.s0
    public final void b(Object obj, Object obj2) {
        t0.k(this.f20214b, obj, obj2);
    }

    @Override // com.google.protobuf.s0
    public final void c(Object obj) {
        this.f20214b.getClass();
        v0 v0Var = ((H) obj).unknownFields;
        if (v0Var.f20280e) {
            v0Var.f20280e = false;
        }
        this.f20215c.getClass();
        com.google.android.material.slider.e.t(obj);
        throw null;
    }

    @Override // com.google.protobuf.s0
    public final boolean d(Object obj) {
        this.f20215c.getClass();
        com.google.android.material.slider.e.t(obj);
        throw null;
    }

    @Override // com.google.protobuf.s0
    public final void e(Object obj, Bl.b bVar, C0641w c0641w) {
        this.f20214b.getClass();
        w0.a(obj);
        this.f20215c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.protobuf.s0
    public final Object f() {
        InterfaceC0622g0 interfaceC0622g0 = this.f20213a;
        return interfaceC0622g0 instanceof H ? ((H) interfaceC0622g0).newMutableInstance() : interfaceC0622g0.newBuilderForType().buildPartial();
    }

    @Override // com.google.protobuf.s0
    public final void g(Object obj, byte[] bArr, int i3, int i4, C0619f c0619f) {
        H h4 = (H) obj;
        if (h4.unknownFields == v0.f20275f) {
            h4.unknownFields = new v0();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.protobuf.s0
    public final int h(H h4) {
        this.f20214b.getClass();
        return h4.unknownFields.hashCode();
    }

    @Override // com.google.protobuf.s0
    public final int i(H h4) {
        this.f20214b.getClass();
        v0 v0Var = h4.unknownFields;
        int i3 = v0Var.f20279d;
        if (i3 != -1) {
            return i3;
        }
        int iV = 0;
        for (int i4 = 0; i4 < v0Var.f20276a; i4++) {
            int i5 = v0Var.f20277b[i4] >>> 3;
            iV += AbstractC0637s.v(3, (AbstractC0631l) v0Var.f20278c[i4]) + AbstractC0637s.A(i5) + AbstractC0637s.z(2) + (AbstractC0637s.z(1) * 2);
        }
        v0Var.f20279d = iV;
        return iV;
    }

    @Override // com.google.protobuf.s0
    public final boolean j(H h4, H h10) {
        this.f20214b.getClass();
        return h4.unknownFields.equals(h10.unknownFields);
    }
}
