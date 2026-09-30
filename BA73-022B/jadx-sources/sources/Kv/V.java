package Kv;

import Iv.C0139l;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends Lv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f6221a = new AtomicReference(null);

    @Override // Lv.d
    public final boolean a(Lv.b bVar) {
        AtomicReference atomicReference = this.f6221a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(K.f6196b);
        return true;
    }

    @Override // Lv.d
    public final Continuation[] b(Lv.b bVar) {
        this.f6221a.set(null);
        return Lv.c.f6712a;
    }

    public final Object c(T t) {
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(t));
        c0139l.u();
        if (!this.f6221a.compareAndSet(K.f6196b, c0139l)) {
            Result.Companion companion = Result.INSTANCE;
            c0139l.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
        }
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(t);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }
}
