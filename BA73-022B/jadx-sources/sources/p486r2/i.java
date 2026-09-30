package p486r2;

import android.os.Process;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33056a;

    public i(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f33056a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f33056a);
        super.run();
    }
}
