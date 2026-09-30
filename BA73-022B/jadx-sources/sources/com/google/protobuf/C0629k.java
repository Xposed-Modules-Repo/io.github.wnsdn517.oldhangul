package com.google.protobuf;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0629k extends AbstractC0631l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f20212d;

    public C0629k(byte[] bArr) {
        this.f20218a = 0;
        bArr.getClass();
        this.f20212d = bArr;
    }

    @Override // com.google.protobuf.AbstractC0631l
    public byte a(int i3) {
        return this.f20212d[i3];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0631l) || size() != ((AbstractC0631l) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0629k)) {
            return obj.equals(this);
        }
        C0629k c0629k = (C0629k) obj;
        int i3 = this.f20218a;
        int i4 = c0629k.f20218a;
        if (i3 != 0 && i4 != 0 && i3 != i4) {
            return false;
        }
        int size = size();
        if (size > c0629k.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0629k.size()) {
            StringBuilder sbN = Sc.a.n(size, "Ran off end of other: 0, ", ArcCommonLog.TAG_COMMA);
            sbN.append(c0629k.size());
            throw new IllegalArgumentException(sbN.toString());
        }
        byte[] bArr = c0629k.f20212d;
        int iQ = q() + size;
        int iQ2 = q();
        int iQ3 = c0629k.q();
        while (iQ2 < iQ) {
            if (this.f20212d[iQ2] != bArr[iQ3]) {
                return false;
            }
            iQ2++;
            iQ3++;
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC0631l
    public void g(int i3, byte[] bArr) {
        System.arraycopy(this.f20212d, 0, bArr, 0, i3);
    }

    @Override // com.google.protobuf.AbstractC0631l
    public byte h(int i3) {
        return this.f20212d[i3];
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final boolean i() {
        int iQ = q();
        return E0.f20124a.L(this.f20212d, iQ, size() + iQ) == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0623h(this);
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final AbstractC0635p k() {
        return AbstractC0635p.f(this.f20212d, q(), size(), true);
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final int l(int i3, int i4) {
        int iQ = q();
        Charset charset = Q.f20150a;
        for (int i5 = iQ; i5 < iQ + i4; i5++) {
            i3 = (i3 * 31) + this.f20212d[i5];
        }
        return i3;
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final AbstractC0631l m(int i3) {
        int iB = AbstractC0631l.b(0, i3, size());
        return iB == 0 ? AbstractC0631l.f20216b : new C0627j(this.f20212d, q(), iB);
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final String n(Charset charset) {
        return new String(this.f20212d, q(), size(), charset);
    }

    @Override // com.google.protobuf.AbstractC0631l
    public final void p(AbstractC0637s abstractC0637s) {
        abstractC0637s.u(this.f20212d, q(), size());
    }

    public int q() {
        return 0;
    }

    @Override // com.google.protobuf.AbstractC0631l
    public int size() {
        return this.f20212d.length;
    }
}
