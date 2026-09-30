package ds;

import android.os.Process;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f24607b;

    public /* synthetic */ b(Runnable runnable, int i3) {
        this.f24606a = i3;
        this.f24607b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f24606a;
        Runnable runnable = this.f24607b;
        switch (i3) {
            case 0:
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 1:
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                p691yt.c cVar = p691yt.i.f39066a;
                try {
                    ArrayList arrayList = p691yt.h.f39065a;
                    Process.setThreadPriority(-16);
                    int iMyTid = Process.myTid();
                    ArrayList arrayList2 = p691yt.h.f39065a;
                    synchronized (arrayList2) {
                        try {
                            arrayList2.add(Integer.valueOf(iMyTid));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Error e10) {
                    p612vt.m.b("VF-ThreadFactory", e10.getMessage());
                }
                runnable.run();
                break;
        }
    }
}
