package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements i, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f14204b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f14206d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14203a = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14205c = false;

    public j(ComponentActivity componentActivity) {
        this.f14206d = componentActivity;
    }

    @Override // androidx.activity.i
    public final void d(View view) {
        if (this.f14205c) {
            return;
        }
        this.f14205c = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f14204b = runnable;
        View decorView = this.f14206d.getWindow().getDecorView();
        if (!this.f14205c) {
            decorView.postOnAnimation(new Xh.d(this, 9));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f14204b;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f14203a) {
                this.f14205c = false;
                this.f14206d.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f14204b = null;
        l lVar = this.f14206d.mFullyDrawnReporter;
        synchronized (lVar.f14207a) {
            z3 = lVar.f14208b;
        }
        if (z3) {
            this.f14205c = false;
            this.f14206d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14206d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
