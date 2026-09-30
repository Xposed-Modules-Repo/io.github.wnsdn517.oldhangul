package Jv;

import Iv.C0139l;
import Iv.M;
import Iv.Z0;
import Mv.A;
import Mv.y;
import Mv.z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5424a = g.f5453p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0139l f5425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f5426c;

    public d(e eVar) {
        this.f5426c = eVar;
    }

    public static final void b(d dVar) {
        C0139l c0139l = dVar.f5425b;
        Intrinsics.checkNotNull(c0139l);
        dVar.f5425b = null;
        dVar.f5424a = g.f5449l;
        Throwable thM = dVar.f5426c.m();
        if (thM == null) {
            Result.Companion companion = Result.INSTANCE;
            c0139l.resumeWith(Result.m131constructorimpl(Boolean.FALSE));
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thM)));
        }
    }

    @Override // Iv.Z0
    public final void a(y yVar, int i3) {
        C0139l c0139l = this.f5425b;
        if (c0139l != null) {
            c0139l.a(yVar, i3);
        }
    }

    public final Object c(ContinuationImpl continuationImpl) throws Throwable {
        n nVarL;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f5432g;
        e eVar = this.f5426c;
        n nVar = (n) atomicReferenceFieldUpdater.get(eVar);
        while (true) {
            eVar.getClass();
            if (eVar.s(e.f5427b.get(eVar), true)) {
                this.f5424a = g.f5449l;
                Throwable thM = eVar.m();
                if (thM == null) {
                    return Boxing.boxBoolean(false);
                }
                int i3 = z.f7115a;
                throw thM;
            }
            long andIncrement = e.f5428c.getAndIncrement(eVar);
            long j10 = g.f5439b;
            long j11 = andIncrement / j10;
            int i4 = (int) (andIncrement % j10);
            if (nVar.f7114c != j11) {
                nVarL = eVar.l(j11, nVar);
                if (nVarL == null) {
                    continue;
                }
            } else {
                nVarL = nVar;
            }
            Object objD = eVar.D(nVarL, i4, andIncrement, null);
            A a10 = g.f5450m;
            if (objD == a10) {
                throw new IllegalStateException("unreachable");
            }
            A a11 = g.f5452o;
            if (objD != a11) {
                if (objD != g.f5451n) {
                    nVarL.b();
                    this.f5424a = objD;
                    return Boxing.boxBoolean(true);
                }
                e eVar2 = this.f5426c;
                C0139l c0139lL = M.l(IntrinsicsKt.intercepted(continuationImpl));
                try {
                    this.f5425b = c0139lL;
                    Object objD2 = eVar2.D(nVarL, i4, andIncrement, this);
                    if (objD2 == a10) {
                        a(nVarL, i4);
                    } else {
                        if (objD2 == a11) {
                            if (andIncrement < eVar2.q()) {
                                nVarL.b();
                            }
                            n nVar2 = (n) e.f5432g.get(eVar2);
                            while (true) {
                                if (eVar2.s(e.f5427b.get(eVar2), true)) {
                                    b(this);
                                } else {
                                    long andIncrement2 = e.f5428c.getAndIncrement(eVar2);
                                    long j12 = g.f5439b;
                                    long j13 = andIncrement2 / j12;
                                    int i5 = (int) (andIncrement2 % j12);
                                    if (nVar2.f7114c != j13) {
                                        n nVarL2 = eVar2.l(j13, nVar2);
                                        if (nVarL2 != null) {
                                            nVar2 = nVarL2;
                                        }
                                    }
                                    Object objD3 = eVar2.D(nVar2, i5, andIncrement2, this);
                                    if (objD3 == g.f5450m) {
                                        a(nVar2, i5);
                                    } else if (objD3 == g.f5452o) {
                                        if (andIncrement2 < eVar2.q()) {
                                            nVar2.b();
                                        }
                                    } else {
                                        if (objD3 == g.f5451n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        nVar2.b();
                                        this.f5424a = objD3;
                                        this.f5425b = null;
                                    }
                                }
                            }
                        } else {
                            nVarL.b();
                            this.f5424a = objD2;
                            this.f5425b = null;
                        }
                        c0139lL.h(Boxing.boxBoolean(true), null);
                    }
                    Object objT = c0139lL.t();
                    if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(continuationImpl);
                    }
                    return objT;
                } catch (Throwable th) {
                    c0139lL.A();
                    throw th;
                }
            }
            if (andIncrement < eVar.q()) {
                nVarL.b();
            }
            nVar = nVarL;
        }
    }

    public final Object d() throws Throwable {
        Object obj = this.f5424a;
        A a10 = g.f5453p;
        if (obj == a10) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f5424a = a10;
        if (obj != g.f5449l) {
            return obj;
        }
        Throwable thO = this.f5426c.o();
        int i3 = z.f7115a;
        throw thO;
    }
}
