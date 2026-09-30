package p691yt;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f39060a;

    static {
        c cVar = i.f39066a;
        HandlerThread handlerThread = e.f39061a;
        if (!handlerThread.isAlive()) {
            handlerThread.start();
        }
        f39060a = new Handler(handlerThread.getLooper());
    }
}
