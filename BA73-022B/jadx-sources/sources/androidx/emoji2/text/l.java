package androidx.emoji2.text;

import android.os.Trace;
import java.util.ArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15815a;

    public /* synthetic */ l(int i3) {
        this.f15815a = i3;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15815a) {
            case 0:
                try {
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (j.f15803k != null) {
                        j.a().c();
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 1:
                return;
            default:
                for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(p589uv.q.f35343d.keySet())) {
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        p589uv.q.f35343d.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
                return;
        }
    }

    public String toString() {
        switch (this.f15815a) {
            case 1:
                return "EmptyRunnable";
            default:
                return super.toString();
        }
    }
}
