package Lp;

import android.content.Context;
import android.view.GestureDetector;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.ILoggerFactory;

/* JADX INFO: loaded from: classes3.dex */
public class d implements ILoggerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6669c;

    public d(int i3) {
        switch (i3) {
            case 2:
                this.f6668b = new Object();
                break;
            default:
                this.f6667a = false;
                this.f6668b = new HashMap();
                this.f6669c = new LinkedBlockingQueue();
                break;
        }
    }

    public d(Context context, g listener) {
        GestureDetector detector = new GestureDetector(context, listener);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(detector, "detector");
        this.f6668b = detector;
        p627wb.c.f37526i0.getClass();
        this.f6669c = p627wb.b.a(d.class);
    }

    public void a(com.samsung.android.sdk.scs.base.tasks.c cVar) {
        com.samsung.android.sdk.scs.base.tasks.a aVar;
        synchronized (this.f6668b) {
            if (((ArrayDeque) this.f6669c) != null && !this.f6667a) {
                this.f6667a = true;
                while (true) {
                    synchronized (this.f6668b) {
                        try {
                            aVar = (com.samsung.android.sdk.scs.base.tasks.a) ((ArrayDeque) this.f6669c).poll();
                            if (aVar == null) {
                                this.f6667a = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    aVar.a(cVar);
                }
            }
        }
    }

    @Override // org.slf4j.ILoggerFactory
    public synchronized Fx.a c(String str) {
        Hx.b bVar;
        bVar = (Hx.b) ((HashMap) this.f6668b).get(str);
        if (bVar == null) {
            bVar = new Hx.b(str, (LinkedBlockingQueue) this.f6669c, this.f6667a);
            ((HashMap) this.f6668b).put(str, bVar);
        }
        return bVar;
    }
}
