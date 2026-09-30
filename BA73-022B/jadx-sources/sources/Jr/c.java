package Jr;

import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jh.g f5097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5098c;

    public c(String str, Jh.g gVar, long j10) {
        this.f5096a = str;
        this.f5097b = gVar;
        this.f5098c = System.currentTimeMillis() + j10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TimeCheck{callback=");
        sb2.append(this.f5097b);
        sb2.append(", timeoutTime=");
        sb2.append(b.f5095U.format(new Date(this.f5098c)));
        sb2.append(", watchDog=");
        return p286k.a.r(sb2, this.f5096a, '}');
    }
}
