package Xu;

import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f13126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13131f;

    public a(ByteBuffer byteBuffer) {
        this.f13126a = byteBuffer;
        this.f13130e = byteBuffer.limit();
        this.f13131f = byteBuffer.limit();
    }

    public final void a(int i3) {
        int i4 = this.f13128c;
        int i5 = i4 + i3;
        if (i3 < 0 || i5 > this.f13130e) {
            com.bumptech.glide.d.d(i3, this.f13130e - i4);
            throw null;
        }
        this.f13128c = i5;
    }

    public final void b(int i3) throws EOFException {
        int i4 = this.f13130e;
        int i5 = this.f13128c;
        if (i3 < i5) {
            com.bumptech.glide.d.d(i3 - i5, i4 - i5);
            throw null;
        }
        if (i3 < i4) {
            this.f13128c = i3;
        } else if (i3 == i4) {
            this.f13128c = i3;
        } else {
            com.bumptech.glide.d.d(i3 - i5, i4 - i5);
            throw null;
        }
    }

    public final void c(int i3) {
        if (i3 == 0) {
            return;
        }
        int i4 = this.f13127b;
        int i5 = i4 + i3;
        if (i3 < 0 || i5 > this.f13128c) {
            com.bumptech.glide.d.h(i3, this.f13128c - i4);
            throw null;
        }
        this.f13127b = i5;
    }

    public final void d(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "newReadPosition shouldn't be negative: ").toString());
        }
        if (i3 > this.f13127b) {
            StringBuilder sbN = Sc.a.n(i3, "newReadPosition shouldn't be ahead of the read position: ", " > ");
            sbN.append(this.f13127b);
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        this.f13127b = i3;
        if (this.f13129d > i3) {
            this.f13129d = i3;
        }
    }

    public final void e() {
        int i3 = this.f13131f;
        int i4 = i3 - 8;
        int i5 = this.f13128c;
        if (i4 >= i5) {
            this.f13130e = i4;
            return;
        }
        if (i4 < 0) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "End gap 8 is too big: capacity is "));
        }
        if (i4 < this.f13129d) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            throw new IllegalArgumentException(A2.a.j(new StringBuilder("End gap 8 is too big: there are already "), this.f13129d, " bytes reserved in the beginning"));
        }
        if (this.f13127b == i5) {
            this.f13130e = i4;
            this.f13127b = i4;
            this.f13128c = i4;
        } else {
            Intrinsics.checkNotNullParameter(this, "<this>");
            throw new IllegalArgumentException("Unable to reserve end gap 8: there are already " + (this.f13128c - this.f13127b) + " content bytes at offset " + this.f13127b);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Buffer(");
        sb2.append(this.f13128c - this.f13127b);
        sb2.append(" used, ");
        sb2.append(this.f13130e - this.f13128c);
        sb2.append(" free, ");
        int i3 = this.f13129d;
        int i4 = this.f13130e;
        int i5 = this.f13131f;
        sb2.append((i5 - i4) + i3);
        sb2.append(" reserved of ");
        return android.support.v4.media.a.m(sb2, i5, ')');
    }
}
