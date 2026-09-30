package p007a5;

import J4.a;
import L4.y;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import c5.c;
import e5.m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p037b5.f;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Future, f, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f13891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y f13895f;

    @Override // p037b5.f
    public final void a(Drawable drawable) {
    }

    @Override // p037b5.f
    public final synchronized c b() {
        return this.f13891b;
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f13892c = true;
                notifyAll();
                c cVar = null;
                if (z3) {
                    c cVar2 = this.f13891b;
                    this.f13891b = null;
                    cVar = cVar2;
                }
                if (cVar != null) {
                    cVar.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p037b5.f
    public final void e(h hVar) {
        hVar.k(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p037b5.f
    public final synchronized void f(Object obj, c cVar) {
    }

    @Override // p037b5.f
    public final synchronized void g(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return j(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return j(Long.valueOf(timeUnit.toMillis(j10)));
    }

    @Override // p037b5.f
    public final synchronized void h(c cVar) {
        this.f13891b = cVar;
    }

    @Override // p037b5.f
    public final void i(h hVar) {
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.f13892c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.f13892c || this.f13893d || this.f13894e;
    }

    public final synchronized Object j(Long l7) {
        if (!isDone()) {
            char[] cArr = m.f24892a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.f13892c) {
            throw new CancellationException();
        }
        if (this.f13894e) {
            throw new ExecutionException(this.f13895f);
        }
        if (this.f13893d) {
            return this.f13890a;
        }
        if (l7 == null) {
            wait(0L);
        } else if (l7.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l7.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.f13894e) {
            throw new ExecutionException(this.f13895f);
        }
        if (this.f13892c) {
            throw new CancellationException();
        }
        if (!this.f13893d) {
            throw new TimeoutException();
        }
        return this.f13890a;
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
    }

    @Override // p007a5.f
    public final synchronized boolean onLoadFailed(y yVar, Object obj, f fVar, boolean z3) {
        this.f13894e = true;
        this.f13895f = yVar;
        notifyAll();
        return false;
    }

    @Override // p007a5.f
    public final synchronized boolean onResourceReady(Object obj, Object obj2, f fVar, a aVar, boolean z3) {
        this.f13893d = true;
        this.f13890a = obj;
        notifyAll();
        return false;
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
    }

    public final String toString() {
        c cVar;
        String str;
        String strN = H1.e.n(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                cVar = null;
                if (this.f13892c) {
                    str = "CANCELLED";
                } else if (this.f13894e) {
                    str = "FAILURE";
                } else if (this.f13893d) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    cVar = this.f13891b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cVar == null) {
            return H1.e.j(strN, str, "]");
        }
        return strN + str + ", request=[" + cVar + "]]";
    }
}
