package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class w0 {
    public static v0 a(Object obj) {
        H h4 = (H) obj;
        v0 v0Var = h4.unknownFields;
        if (v0Var != v0.f20275f) {
            return v0Var;
        }
        v0 v0Var2 = new v0();
        h4.unknownFields = v0Var2;
        return v0Var2;
    }

    public static boolean b(int i3, Bl.b bVar, Object obj) throws T {
        int i4 = bVar.f727a;
        AbstractC0635p abstractC0635p = (AbstractC0635p) bVar.f730d;
        int i5 = i4 >>> 3;
        int i10 = i4 & 7;
        if (i10 == 0) {
            bVar.w(0);
            ((v0) obj).f(i5 << 3, Long.valueOf(abstractC0635p.r()));
            return true;
        }
        if (i10 == 1) {
            bVar.w(1);
            ((v0) obj).f((i5 << 3) | 1, Long.valueOf(abstractC0635p.o()));
            return true;
        }
        if (i10 == 2) {
            ((v0) obj).f((i5 << 3) | 2, bVar.f());
            return true;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                if (i3 != 0) {
                    return false;
                }
                throw T.a();
            }
            if (i10 != 5) {
                throw T.d();
            }
            bVar.w(5);
            ((v0) obj).f(5 | (i5 << 3), Integer.valueOf(abstractC0635p.n()));
            return true;
        }
        v0 v0Var = new v0();
        int i11 = i5 << 3;
        int i12 = i11 | 4;
        int i13 = i3 + 1;
        if (i13 >= 100) {
            throw new T("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (bVar.b() != Integer.MAX_VALUE && b(i13, bVar, v0Var)) {
        }
        if (i12 != bVar.f727a) {
            throw T.a();
        }
        if (v0Var.f20280e) {
            v0Var.f20280e = false;
        }
        ((v0) obj).f(i11 | 3, v0Var);
        return true;
    }
}
