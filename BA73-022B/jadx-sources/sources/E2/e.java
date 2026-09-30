package E2;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1846b;

    public e(long j10, long j11) {
        if (j11 == 0) {
            this.f1845a = 0L;
            this.f1846b = 1L;
        } else {
            this.f1845a = j10;
            this.f1846b = j11;
        }
    }

    public final String toString() {
        return this.f1845a + "/" + this.f1846b;
    }
}
