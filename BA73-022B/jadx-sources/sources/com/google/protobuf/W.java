package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class W {
    public static P a(long j10, Object obj) {
        P p3 = (P) B0.f20115c.k(j10, obj);
        if (((AbstractC0615d) p3).f20177a) {
            return p3;
        }
        int size = p3.size();
        P pF = p3.f(size == 0 ? 10 : size * 2);
        B0.p(obj, j10, pF);
        return pF;
    }
}
