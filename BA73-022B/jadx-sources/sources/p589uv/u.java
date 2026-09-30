package p589uv;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f35353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f35356d;

    public u(Runnable runnable, Long l7, int i3) {
        this.f35353a = runnable;
        this.f35354b = l7.longValue();
        this.f35355c = i3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i3;
        u uVar = (u) obj;
        long j10 = this.f35354b;
        long j11 = uVar.f35354b;
        if (j10 < j11) {
            i3 = -1;
        } else {
            i3 = j10 > j11 ? 1 : 0;
        }
        if (i3 != 0) {
            return i3;
        }
        int i4 = uVar.f35355c;
        int i5 = this.f35355c;
        if (i5 < i4) {
            return -1;
        }
        return i5 > i4 ? 1 : 0;
    }
}
