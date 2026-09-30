package androidx.loader.content;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import p538t4.C;
import p538t4.D;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends FutureTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16319a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16320b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, H4.a aVar2) {
        super(aVar2);
        this.f16320b = aVar;
    }

    public /* synthetic */ f(Callable callable) {
        super(callable);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.f16319a) {
            case 0:
                a aVar = (a) this.f16320b;
                AtomicBoolean atomicBoolean = aVar.f16315e;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(obj);
                    return;
                } catch (InterruptedException e10) {
                    Log.w("AsyncTask", e10);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(null);
                    return;
                } catch (ExecutionException e11) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
                } catch (Throwable th) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th);
                }
            default:
                try {
                    if (!isCancelled()) {
                        try {
                            ((D) this.f16320b).d((C) get());
                        } catch (InterruptedException | ExecutionException e12) {
                            ((D) this.f16320b).d(new C(e12));
                        }
                        break;
                    }
                    this.f16320b = null;
                    return;
                } catch (Throwable th2) {
                    this.f16320b = null;
                    throw th2;
                }
        }
    }
}
