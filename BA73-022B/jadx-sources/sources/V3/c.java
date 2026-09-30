package V3;

import androidx.appcompat.widget.Y0;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f11835i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11840e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11836a = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11841f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11842g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f11843h = new e();

    static {
        e eVar = new e();
        c cVar = new c();
        cVar.f11836a = 1;
        cVar.f11841f = -1L;
        cVar.f11842g = -1L;
        new HashSet();
        cVar.f11837b = false;
        cVar.f11838c = false;
        cVar.f11836a = 1;
        cVar.f11839d = false;
        cVar.f11840e = false;
        cVar.f11843h = eVar;
        cVar.f11841f = -1L;
        cVar.f11842g = -1L;
        f11835i = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f11837b == cVar.f11837b && this.f11838c == cVar.f11838c && this.f11839d == cVar.f11839d && this.f11840e == cVar.f11840e && this.f11841f == cVar.f11841f && this.f11842g == cVar.f11842g && this.f11836a == cVar.f11836a) {
            return this.f11843h.equals(cVar.f11843h);
        }
        return false;
    }

    public final int hashCode() {
        int iH = ((((((((Y0.h(this.f11836a) * 31) + (this.f11837b ? 1 : 0)) * 31) + (this.f11838c ? 1 : 0)) * 31) + (this.f11839d ? 1 : 0)) * 31) + (this.f11840e ? 1 : 0)) * 31;
        long j10 = this.f11841f;
        int i3 = (iH + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f11842g;
        return this.f11843h.f11846a.hashCode() + ((i3 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }
}
