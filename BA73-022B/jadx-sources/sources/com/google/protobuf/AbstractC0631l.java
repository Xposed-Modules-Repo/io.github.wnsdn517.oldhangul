package com.google.protobuf;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0631l implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0629k f20216b = new C0629k(Q.f20151b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0625i f20217c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20218a;

    static {
        f20217c = AbstractC0617e.a() ? new C0625i(1) : new C0625i(0);
    }

    public static int b(int i3, int i4, int i5) {
        int i10 = i4 - i3;
        if ((i3 | i4 | i10 | (i5 - i4)) >= 0) {
            return i10;
        }
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(H1.e.f(i3, "Beginning index: ", " < 0"));
        }
        if (i4 < i3) {
            throw new IndexOutOfBoundsException(Sc.a.f(i3, i4, "Beginning index larger than ending index: ", ArcCommonLog.TAG_COMMA));
        }
        throw new IndexOutOfBoundsException(Sc.a.f(i4, i5, "End index: ", " >= "));
    }

    public static C0629k c(byte[] bArr, int i3, int i4) {
        byte[] bArrCopyOfRange;
        b(i3, i3 + i4, bArr.length);
        switch (f20217c.f20193a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i3, i4 + i3);
                break;
            default:
                bArrCopyOfRange = new byte[i4];
                System.arraycopy(bArr, i3, bArrCopyOfRange, 0, i4);
                break;
        }
        return new C0629k(bArrCopyOfRange);
    }

    public static C0629k e(String str) {
        return new C0629k(str.getBytes(Q.f20150a));
    }

    public abstract byte a(int i3);

    public abstract void g(int i3, byte[] bArr);

    public abstract byte h(int i3);

    public final int hashCode() {
        int iL = this.f20218a;
        if (iL == 0) {
            int size = size();
            iL = l(size, size);
            if (iL == 0) {
                iL = 1;
            }
            this.f20218a = iL;
        }
        return iL;
    }

    public abstract boolean i();

    public abstract AbstractC0635p k();

    public abstract int l(int i3, int i4);

    public abstract AbstractC0631l m(int i3);

    public abstract String n(Charset charset);

    public final String o() {
        return size() == 0 ? "" : n(Q.f20150a);
    }

    public abstract void p(AbstractC0637s abstractC0637s);

    public abstract int size();

    public final String toString() {
        String strJ;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strJ = p636wl.k.j(this);
        } else {
            strJ = p636wl.k.j(m(47)) + "...";
        }
        return H1.e.n(com.google.android.material.slider.e.k("<ByteString@", size, hexString, " size=", " contents=\""), strJ, "\">");
    }
}
