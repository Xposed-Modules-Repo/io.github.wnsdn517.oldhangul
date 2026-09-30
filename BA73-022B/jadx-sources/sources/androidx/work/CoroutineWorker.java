package androidx.work;

import Dt.c;
import Iv.C0165y0;
import Iv.J;
import Iv.M;
import Iv.X;
import Ov.e;
import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p146f4.g;
import p175g4.j;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/ListenableWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime-ktx_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class CoroutineWorker extends ListenableWorker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0165y0 f18302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f18303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f18304g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f18302e = M.c();
        j jVar = new j();
        Intrinsics.checkNotNullExpressionValue(jVar, "create()");
        this.f18303f = jVar;
        jVar.d(new c(this, 9), (g) this.f18306b.f18315e.f29527b);
        this.f18304g = X.f4662b;
    }

    @Override // androidx.work.ListenableWorker
    public final void c() {
        this.f18303f.cancel(false);
    }

    @Override // androidx.work.ListenableWorker
    public final j d() {
        M.q(J.a(this.f18304g.plus(this.f18302e)), null, null, new Ee.e(this, (Continuation) null, 5), 3);
        return this.f18303f;
    }

    public abstract Object g();
}
