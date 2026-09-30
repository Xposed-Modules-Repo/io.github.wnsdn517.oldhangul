package p117e4;

import H1.e;
import V3.c;
import V3.f;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import p286k.a;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f24851s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24853b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f24856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f24857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f24859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f24861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24864m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f24865n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f24866o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f24867p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f24868q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24869r;

    static {
        V3.m.g("WorkSpec");
        f24851s = new m(27);
    }

    public g(String str, String str2) {
        f fVar = f.f11848c;
        this.f24856e = fVar;
        this.f24857f = fVar;
        this.f24861j = c.f11835i;
        this.f24863l = 1;
        this.f24864m = 30000L;
        this.f24867p = -1L;
        this.f24869r = 1;
        this.f24852a = str;
        this.f24854c = str2;
    }

    public final long a() {
        int i3;
        if (this.f24853b == 1 && (i3 = this.f24862k) > 0) {
            return Math.min(18000000L, this.f24863l == 2 ? this.f24864m * ((long) i3) : (long) Math.scalb(this.f24864m, i3 - 1)) + this.f24865n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.f24865n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f24858g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j10 = this.f24865n;
        if (j10 == 0) {
            j10 = this.f24858g + jCurrentTimeMillis2;
        }
        long j11 = this.f24860i;
        long j12 = this.f24859h;
        if (j11 != j12) {
            return j10 + j12 + (j10 == 0 ? j11 * (-1) : 0L);
        }
        return j10 + (j10 != 0 ? j12 : 0L);
    }

    public final boolean b() {
        return !c.f11835i.equals(this.f24861j);
    }

    public final boolean c() {
        return this.f24859h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f24858g != gVar.f24858g || this.f24859h != gVar.f24859h || this.f24860i != gVar.f24860i || this.f24862k != gVar.f24862k || this.f24864m != gVar.f24864m || this.f24865n != gVar.f24865n || this.f24866o != gVar.f24866o || this.f24867p != gVar.f24867p || this.f24868q != gVar.f24868q || !this.f24852a.equals(gVar.f24852a) || this.f24853b != gVar.f24853b || !this.f24854c.equals(gVar.f24854c)) {
            return false;
        }
        String str = this.f24855d;
        if (str != null) {
            if (!str.equals(gVar.f24855d)) {
                return false;
            }
        } else if (gVar.f24855d != null) {
            return false;
        }
        return this.f24856e.equals(gVar.f24856e) && this.f24857f.equals(gVar.f24857f) && this.f24861j.equals(gVar.f24861j) && this.f24863l == gVar.f24863l && this.f24869r == gVar.f24869r;
    }

    public final int hashCode() {
        int iC = a.c((Y0.h(this.f24853b) + (this.f24852a.hashCode() * 31)) * 31, 31, this.f24854c);
        String str = this.f24855d;
        int iHashCode = (this.f24857f.hashCode() + ((this.f24856e.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j10 = this.f24858g;
        int i3 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f24859h;
        int i4 = (i3 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f24860i;
        int iH = (Y0.h(this.f24863l) + ((((this.f24861j.hashCode() + ((i4 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31) + this.f24862k) * 31)) * 31;
        long j13 = this.f24864m;
        int i5 = (iH + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f24865n;
        int i10 = (i5 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f24866o;
        int i11 = (i10 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f24867p;
        return Y0.h(this.f24869r) + ((((i11 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f24868q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return e.n(new StringBuilder("{WorkSpec: "), this.f24852a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
