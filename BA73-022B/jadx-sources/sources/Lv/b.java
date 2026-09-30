package Lv;

import Kv.S;
import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f6708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f6711d;

    public final d b() {
        d dVarD;
        w wVar;
        synchronized (this) {
            try {
                d[] dVarArrE = this.f6708a;
                if (dVarArrE == null) {
                    dVarArrE = e();
                    this.f6708a = dVarArrE;
                } else if (this.f6709b >= dVarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrE, dVarArrE.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f6708a = (d[]) objArrCopyOf;
                    dVarArrE = (d[]) objArrCopyOf;
                }
                int i3 = this.f6710c;
                do {
                    dVarD = dVarArrE[i3];
                    if (dVarD == null) {
                        dVarD = d();
                        dVarArrE[i3] = dVarD;
                    }
                    i3++;
                    if (i3 >= dVarArrE.length) {
                        i3 = 0;
                    }
                    Intrinsics.checkNotNull(dVarD, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!dVarD.a(this));
                this.f6710c = i3;
                this.f6709b++;
                wVar = this.f6711d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wVar != null) {
            wVar.v(1);
        }
        return dVarD;
    }

    public abstract d d();

    public abstract d[] e();

    public final void f(d dVar) {
        w wVar;
        int i3;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i4 = this.f6709b - 1;
                this.f6709b = i4;
                wVar = this.f6711d;
                if (i4 == 0) {
                    this.f6710c = 0;
                }
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                continuationArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
            }
        }
        if (wVar != null) {
            wVar.v(-1);
        }
    }

    public final S g() {
        w wVar;
        synchronized (this) {
            wVar = this.f6711d;
            if (wVar == null) {
                int i3 = this.f6709b;
                wVar = new w(1, Integer.MAX_VALUE, Jv.c.f5420b);
                wVar.p(Integer.valueOf(i3));
                this.f6711d = wVar;
            }
        }
        return wVar;
    }
}
