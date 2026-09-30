package com.google.protobuf;

import androidx.appcompat.widget.Y0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p0 f20246c = new p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f20248b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0610a0 f20247a = new C0610a0();

    public final s0 a(Class cls) {
        s0 s0VarZ;
        Class cls2;
        Q.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f20248b;
        s0 s0Var = (s0) concurrentHashMap.get(cls);
        if (s0Var != null) {
            return s0Var;
        }
        C0610a0 c0610a0 = this.f20247a;
        c0610a0.getClass();
        Class cls3 = t0.f20271a;
        if (!H.class.isAssignableFrom(cls) && (cls2 = t0.f20271a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        r0 r0VarA = ((Z) c0610a0.f20174a).a(cls);
        int i3 = r0VarA.f20263d;
        InterfaceC0622g0 interfaceC0622g0 = r0VarA.f20260a;
        if ((i3 & 2) == 2) {
            if (H.class.isAssignableFrom(cls)) {
                s0VarZ = new C0630k0(t0.f20273c, AbstractC0643y.f20284a, interfaceC0622g0);
            } else {
                w0 w0Var = t0.f20272b;
                C0642x c0642x = AbstractC0643y.f20285b;
                if (c0642x == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                s0VarZ = new C0630k0(w0Var, c0642x, interfaceC0622g0);
            }
        } else if (H.class.isAssignableFrom(cls)) {
            C0642x c0642x2 = null;
            l0 l0Var = m0.f20227b;
            W w3 = X.f20165b;
            w0 w0Var2 = t0.f20273c;
            if (Y0.h(r0VarA.a()) != 1) {
                c0642x2 = AbstractC0643y.f20284a;
            }
            C0642x c0642x3 = c0642x2;
            C0614c0 c0614c0 = AbstractC0616d0.f20179b;
            if (!(r0VarA instanceof r0)) {
                int[] iArr = C0628j0.f20197n;
                r0VarA.getClass();
                throw new ClassCastException();
            }
            s0VarZ = C0628j0.z(r0VarA, l0Var, w3, w0Var2, c0642x3, c0614c0);
        } else {
            C0642x c0642x4 = null;
            l0 l0Var2 = m0.f20226a;
            W w10 = X.f20164a;
            w0 w0Var3 = t0.f20272b;
            if (Y0.h(r0VarA.a()) != 1 && (c0642x4 = AbstractC0643y.f20285b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            C0642x c0642x5 = c0642x4;
            C0614c0 c0614c1 = AbstractC0616d0.f20178a;
            if (!(r0VarA instanceof r0)) {
                int[] iArr2 = C0628j0.f20197n;
                r0VarA.getClass();
                throw new ClassCastException();
            }
            s0VarZ = C0628j0.z(r0VarA, l0Var2, w10, w0Var3, c0642x5, c0614c1);
        }
        s0 s0Var2 = (s0) concurrentHashMap.putIfAbsent(cls, s0VarZ);
        return s0Var2 != null ? s0Var2 : s0VarZ;
    }
}
