package androidx.work.impl.workers;

import Dt.c;
import V3.m;
import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.List;
import p006a4.b;
import p175g4.j;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f18341j = m.g("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkerParameters f18342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f18343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f18344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f18345h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ListenableWorker f18346i;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f18342e = workerParameters;
        this.f18343f = new Object();
        this.f18344g = false;
        this.f18345h = new j();
    }

    @Override // androidx.work.ListenableWorker
    public final boolean a() {
        ListenableWorker listenableWorker = this.f18346i;
        return listenableWorker != null && listenableWorker.a();
    }

    @Override // p006a4.b
    public final void b(ArrayList arrayList) {
        m.e().c(f18341j, String.format("Constraints changed for %s", arrayList), new Throwable[0]);
        synchronized (this.f18343f) {
            this.f18344g = true;
        }
    }

    @Override // androidx.work.ListenableWorker
    public final void c() {
        ListenableWorker listenableWorker = this.f18346i;
        if (listenableWorker == null || listenableWorker.f18307c) {
            return;
        }
        this.f18346i.e();
    }

    @Override // androidx.work.ListenableWorker
    public final j d() {
        this.f18306b.f18314d.execute(new c(this, 23));
        return this.f18345h;
    }

    @Override // p006a4.b
    public final void f(List list) {
    }
}
