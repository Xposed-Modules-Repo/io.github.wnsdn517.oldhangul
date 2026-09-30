package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0635p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bl.b f20245b;

    public static int b(int i3) {
        return (-(i3 & 1)) ^ (i3 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static C0632m f(byte[] bArr, int i3, int i4, boolean z3) {
        C0632m c0632m = new C0632m(bArr, i3, i4, z3);
        try {
            c0632m.i(i4);
            return c0632m;
        } catch (T e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static AbstractC0635p g(InputStream inputStream) {
        if (inputStream != null) {
            return new C0633n(inputStream);
        }
        byte[] bArr = Q.f20151b;
        return f(bArr, 0, bArr.length, false);
    }

    public static int s(int i3, InputStream inputStream) throws IOException {
        if ((i3 & 128) == 0) {
            return i3;
        }
        int i4 = i3 & 127;
        int i5 = 7;
        while (i5 < 32) {
            int i10 = inputStream.read();
            if (i10 == -1) {
                throw T.h();
            }
            i4 |= (i10 & 127) << i5;
            if ((i10 & 128) == 0) {
                return i4;
            }
            i5 += 7;
        }
        while (i5 < 64) {
            int i11 = inputStream.read();
            if (i11 == -1) {
                throw T.h();
            }
            if ((i11 & 128) == 0) {
                return i4;
            }
            i5 += 7;
        }
        throw T.e();
    }

    public abstract int A();

    public abstract long B();

    public abstract void a(int i3);

    public abstract int d();

    public abstract boolean e();

    public abstract void h(int i3);

    public abstract int i(int i3);

    public abstract boolean j();

    public abstract C0629k k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();
}
