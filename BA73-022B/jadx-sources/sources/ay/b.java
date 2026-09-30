package ay;

import H1.e;
import com.bumptech.glide.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18576b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18578d;

    public b(int i3) {
        this.f18575a = i3;
        int i4 = i3 / 2;
        this.f18577c = i4;
        this.f18578d = i4 * 6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f18575a == ((b) obj).f18575a;
    }

    public final int hashCode() {
        return Integer.hashCode(2) + d.a(3, Integer.hashCode(this.f18575a) * 31);
    }

    public final String toString() {
        return e.f(this.f18575a, "ResultConfig(resultMaxCount=", ", unitCountForMinCp=3, unitDefaultCount=2)");
    }
}
