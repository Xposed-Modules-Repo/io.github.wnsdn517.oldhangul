package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0610a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f20173b = new B(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20174a;

    public C0610a0() {
        InterfaceC0618e0 interfaceC0618e0;
        p0 p0Var = p0.f20246c;
        try {
            interfaceC0618e0 = (InterfaceC0618e0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            interfaceC0618e0 = f20173b;
        }
        InterfaceC0618e0[] interfaceC0618e0Arr = {B.f20111b, interfaceC0618e0};
        Z z3 = new Z();
        z3.f20170a = interfaceC0618e0Arr;
        Charset charset = Q.f20150a;
        this.f20174a = z3;
    }

    public C0610a0(AbstractC0637s abstractC0637s) {
        Q.a(abstractC0637s, "output");
        this.f20174a = abstractC0637s;
        abstractC0637s.f20266g = this;
    }

    public void a(int i3, Object obj, s0 s0Var) {
        AbstractC0637s abstractC0637s = (AbstractC0637s) this.f20174a;
        abstractC0637s.O(i3, 3);
        s0Var.a((InterfaceC0622g0) obj, abstractC0637s.f20266g);
        abstractC0637s.O(i3, 4);
    }
}
