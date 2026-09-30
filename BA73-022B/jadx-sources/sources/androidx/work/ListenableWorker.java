package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import p175g4.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ListenableWorker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f18306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f18307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18308d;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f18305a = context;
        this.f18306b = workerParameters;
    }

    public boolean a() {
        return false;
    }

    public void c() {
    }

    public abstract j d();

    public final void e() {
        this.f18307c = true;
        c();
    }
}
