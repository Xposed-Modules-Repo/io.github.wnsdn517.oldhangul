package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0637s extends p615vw.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f20264h = Logger.getLogger(AbstractC0637s.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f20265i = B0.f20117e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0610a0 f20266g;

    public static int A(int i3) {
        return (352 - (Integer.numberOfLeadingZeros(i3) * 9)) >>> 6;
    }

    public static int B(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int v(int i3, AbstractC0631l abstractC0631l) {
        int iZ = z(i3);
        int size = abstractC0631l.size();
        return A(size) + size + iZ;
    }

    public static int w(int i3) {
        return A((i3 >> 31) ^ (i3 << 1));
    }

    public static int x(long j10) {
        return B((j10 >> 63) ^ (j10 << 1));
    }

    public static int y(String str) {
        int length;
        try {
            length = E0.b(str);
        } catch (D0 unused) {
            length = str.getBytes(Q.f20150a).length;
        }
        return A(length) + length;
    }

    public static int z(int i3) {
        return A(i3 << 3);
    }

    public final void C(String str, D0 d10) throws E4.b {
        f20264h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) d10);
        byte[] bytes = str.getBytes(Q.f20150a);
        try {
            Q(bytes.length);
            u(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new E4.b(e10);
        }
    }

    public abstract void D(byte b10);

    public abstract void E(int i3, boolean z3);

    public abstract void F(int i3, AbstractC0631l abstractC0631l);

    public abstract void G(int i3, int i4);

    public abstract void H(int i3);

    public abstract void I(int i3, long j10);

    public abstract void J(long j10);

    public abstract void K(int i3, int i4);

    public abstract void L(int i3);

    public abstract void M(int i3, InterfaceC0622g0 interfaceC0622g0, s0 s0Var);

    public abstract void N(int i3, String str);

    public abstract void O(int i3, int i4);

    public abstract void P(int i3, int i4);

    public abstract void Q(int i3);

    public abstract void R(int i3, long j10);

    public abstract void S(long j10);
}
