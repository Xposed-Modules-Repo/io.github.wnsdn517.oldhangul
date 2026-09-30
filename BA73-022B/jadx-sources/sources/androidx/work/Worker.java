package androidx.work;

import Dt.c;
import V3.l;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import p175g4.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Worker extends ListenableWorker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f18310e;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.ListenableWorker
    public final j d() {
        this.f18310e = new j();
        this.f18306b.f18314d.execute(new c(this, 10));
        return this.f18310e;
    }

    public abstract l g();
}
