package p252iv;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import p283jv.b;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f28370a = new AtomicBoolean();

    @Override // p309kv.c
    public final boolean a() {
        return this.f28370a.get();
    }

    public abstract void b();

    @Override // p309kv.c
    public final void dispose() {
        if (this.f28370a.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                b();
            } else {
                b.a().b(new Dt.c(this, 24));
            }
        }
    }
}
