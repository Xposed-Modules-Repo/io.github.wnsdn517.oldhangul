package p247io.ktor.client.engine.cio;

import Iv.I;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.M;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f28012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f28013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f28014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f28015f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(e eVar, M m10, boolean z3, boolean z10, CoroutineContext coroutineContext, Continuation continuation) {
        super(2, continuation);
        this.f28011b = eVar;
        this.f28012c = m10;
        this.f28013d = z3;
        this.f28014e = z10;
        this.f28015f = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new w(this.f28011b, this.f28012c, this.f28013d, this.f28014e, this.f28015f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (p247io.ktor.client.engine.cio.x.c(r3, r2, r6.f28015f, true, r6) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.f28010a
            io.ktor.utils.io.M r2 = r6.f28012c
            yu.e r3 = r6.f28011b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L22
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L16
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3d
        L16:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1e:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L32
        L22:
            kotlin.ResultKt.throwOnFailure(r7)
            r6.f28010a = r5
            boolean r7 = r6.f28013d
            boolean r1 = r6.f28014e
            java.lang.Object r7 = p247io.ktor.client.engine.cio.x.d(r3, r2, r7, r1, r6)
            if (r7 != r0) goto L32
            goto L3c
        L32:
            r6.f28010a = r4
            kotlin.coroutines.CoroutineContext r7 = r6.f28015f
            java.lang.Object r6 = p247io.ktor.client.engine.cio.x.c(r3, r2, r7, r5, r6)
            if (r6 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p247io.ktor.client.engine.cio.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
