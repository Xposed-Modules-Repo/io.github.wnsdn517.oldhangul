package G3;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2873d;

    public c(int i3, int i4, String str, String str2) {
        this.f2870a = i3;
        this.f2871b = i4;
        this.f2872c = str;
        this.f2873d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int i3 = this.f2870a - cVar.f2870a;
        return i3 == 0 ? this.f2871b - cVar.f2871b : i3;
    }
}
