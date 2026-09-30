package p631wg;

import com.google.gson.annotations.SerializedName;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("count")
    private long f37624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("normalizedKeys")
    private int f37625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SerializedName("typoCount")
    private int f37626c;

    public b(int i3, int i4, long j10) {
        this.f37624a = j10;
        this.f37625b = i3;
        this.f37626c = i4;
    }

    public final long a() {
        return this.f37624a;
    }

    public final int b() {
        return this.f37625b;
    }

    public final int c() {
        return this.f37626c;
    }

    public final void d(long j10) {
        this.f37624a = j10;
    }

    public final void e(int i3) {
        this.f37625b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f37624a == bVar.f37624a && this.f37625b == bVar.f37625b && this.f37626c == bVar.f37626c;
    }

    public final void f(int i3) {
        this.f37626c = i3;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37626c) + a.b(this.f37625b, Long.hashCode(this.f37624a) * 31, 31);
    }

    public final String toString() {
        return "KeyInputData(count=" + this.f37624a + ", normalizedKeys=" + this.f37625b + ", typoCount=" + this.f37626c + ")";
    }
}
