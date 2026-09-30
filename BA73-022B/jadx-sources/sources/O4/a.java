package O4;

import android.os.Process;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7542a = 0;

    public /* synthetic */ a(Runnable runnable) {
        super(runnable);
    }

    public /* synthetic */ a(String str, Runnable runnable) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        switch (this.f7542a) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                break;
            default:
                super.run();
                break;
        }
    }
}
