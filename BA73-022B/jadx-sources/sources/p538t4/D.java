package p538t4;

import F4.c;
import F4.d;
import android.os.Handler;
import android.os.Looper;
import androidx.loader.content.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ExecutorService f34115e = Executors.newCachedThreadPool(new d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f34116a = new LinkedHashSet(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f34117b = new LinkedHashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f34118c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C f34119d = null;

    public D(Callable callable, boolean z3) {
        if (z3) {
            try {
                d((C) callable.call());
                return;
            } catch (Throwable th) {
                d(new C(th));
                return;
            }
        }
        ExecutorService executorService = f34115e;
        f fVar = new f(callable);
        fVar.f16320b = this;
        executorService.execute(fVar);
    }

    public D(C0878i c0878i) {
        d(new C(c0878i));
    }

    public final synchronized void a(z zVar) {
        Throwable th;
        try {
            C c10 = this.f34119d;
            if (c10 != null && (th = c10.f34114b) != null) {
                zVar.onResult(th);
            }
            this.f34117b.add(zVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(z zVar) {
        C0878i c0878i;
        try {
            C c10 = this.f34119d;
            if (c10 != null && (c0878i = c10.f34113a) != null) {
                zVar.onResult(c0878i);
            }
            this.f34116a.add(zVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        C c10 = this.f34119d;
        if (c10 == null) {
            return;
        }
        C0878i c0878i = c10.f34113a;
        if (c0878i != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.f34116a).iterator();
                while (it.hasNext()) {
                    ((z) it.next()).onResult(c0878i);
                }
            }
            return;
        }
        Throwable th = c10.f34114b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f34117b);
            if (arrayList.isEmpty()) {
                c.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((z) it2.next()).onResult(th);
            }
        }
    }

    public final void d(C c10) {
        if (this.f34119d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f34119d = c10;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.f34118c.post(new p415ol.c(this, 15));
        }
    }
}
