package p589uv;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f35297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f35298c;

    public c(int i3, ThreadFactory threadFactory) {
        this.f35296a = i3;
        this.f35297b = new d[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            this.f35297b[i4] = new d(threadFactory);
        }
    }

    public final d a() {
        int i3 = this.f35296a;
        if (i3 == 0) {
            return e.f35302f;
        }
        long j10 = this.f35298c;
        this.f35298c = 1 + j10;
        return this.f35297b[(int) (j10 % ((long) i3))];
    }
}
