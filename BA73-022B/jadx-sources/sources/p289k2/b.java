package p289k2;

import android.graphics.Insets;
import android.support.v4.media.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f29110e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29114d;

    public b(int i3, int i4, int i5, int i10) {
        this.f29111a = i3;
        this.f29112b = i4;
        this.f29113c = i5;
        this.f29114d = i10;
    }

    public static b a(b bVar, b bVar2) {
        return c(Math.max(bVar.f29111a, bVar2.f29111a), Math.max(bVar.f29112b, bVar2.f29112b), Math.max(bVar.f29113c, bVar2.f29113c), Math.max(bVar.f29114d, bVar2.f29114d));
    }

    public static b b(b bVar, b bVar2) {
        return c(Math.min(bVar.f29111a, bVar2.f29111a), Math.min(bVar.f29112b, bVar2.f29112b), Math.min(bVar.f29113c, bVar2.f29113c), Math.min(bVar.f29114d, bVar2.f29114d));
    }

    public static b c(int i3, int i4, int i5, int i10) {
        return (i3 == 0 && i4 == 0 && i5 == 0 && i10 == 0) ? f29110e : new b(i3, i4, i5, i10);
    }

    public static b d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return Insets.of(this.f29111a, this.f29112b, this.f29113c, this.f29114d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f29114d == bVar.f29114d && this.f29111a == bVar.f29111a && this.f29113c == bVar.f29113c && this.f29112b == bVar.f29112b;
    }

    public final int hashCode() {
        return (((((this.f29111a * 31) + this.f29112b) * 31) + this.f29113c) * 31) + this.f29114d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f29111a);
        sb2.append(", top=");
        sb2.append(this.f29112b);
        sb2.append(", right=");
        sb2.append(this.f29113c);
        sb2.append(", bottom=");
        return a.m(sb2, this.f29114d, '}');
    }
}
