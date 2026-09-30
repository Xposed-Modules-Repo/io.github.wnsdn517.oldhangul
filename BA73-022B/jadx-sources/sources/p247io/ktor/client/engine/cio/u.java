package p247io.ktor.client.engine.cio;

import Iv.I;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.a0;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f28000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f28001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a0 f28002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ M f28003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f28004g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(e eVar, M m10, a0 a0Var, M m11, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.f28000c = eVar;
        this.f28001d = m10;
        this.f28002e = a0Var;
        this.f28003f = m11;
        this.f28004g = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new u(this.f28000c, this.f28001d, this.f28002e, this.f28003f, this.f28004g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0110  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
    
        if (((p247io.ktor.utils.io.N) r7).f28076a.k(r11) == r0) goto L84;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p247io.ktor.client.engine.cio.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
