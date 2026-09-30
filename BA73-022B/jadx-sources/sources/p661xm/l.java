package p661xm;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f38509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f38512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f38513e;

    public l(char c10, int i3, int i4, float f10, float f11) {
        this.f38509a = c10;
        this.f38510b = i3;
        this.f38511c = i4;
        this.f38512d = f10;
        this.f38513e = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f38509a == lVar.f38509a && this.f38510b == lVar.f38510b && this.f38511c == lVar.f38511c && Float.compare(this.f38512d, lVar.f38512d) == 0 && Float.compare(this.f38513e, lVar.f38513e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38513e) + a.a(this.f38512d, p286k.a.b(this.f38511c, p286k.a.b(this.f38510b, Character.hashCode(this.f38509a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndelibleCharResult(character=");
        sb2.append(this.f38509a);
        sb2.append(", prevIndex=");
        sb2.append(this.f38510b);
        sb2.append(", nextIndex=");
        sb2.append(this.f38511c);
        sb2.append(", prevCharX=");
        sb2.append(this.f38512d);
        sb2.append(", nextCharX=");
        return Sc.a.l(sb2, this.f38513e, ")");
    }
}
