package e5;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f24884a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24885b = 0;

    public static double a(long j10) {
        return (SystemClock.elapsedRealtimeNanos() - j10) * f24884a;
    }
}
