package p247io.ktor.client.engine.cio;

import Gu.d;
import Iv.I;
import Iv.InterfaceC0159v0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f27892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0159v0 f27894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f27895d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC0159v0 interfaceC0159v0, d dVar, Continuation continuation) {
        super(2, continuation);
        this.f27894c = interfaceC0159v0;
        this.f27895d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f27894c, this.f27895d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8 == r2) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            Gu.d r0 = r8.f27895d
            kotlin.coroutines.CoroutineContext r1 = r0.f3403g
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r8.f27893b
            Iv.u0 r4 = Iv.C0157u0.f4726a
            r5 = 3
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L2f
            if (r3 == r7) goto L29
            if (r3 == r6) goto L25
            if (r3 == r5) goto L1f
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1f:
            java.lang.Throwable r8 = r8.f27892a
            kotlin.ResultKt.throwOnFailure(r9)
            goto L6d
        L25:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L52
        L29:
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L2d
            goto L3d
        L2d:
            r9 = move-exception
            goto L55
        L2f:
            kotlin.ResultKt.throwOnFailure(r9)
            Iv.v0 r9 = r8.f27894c     // Catch: java.lang.Throwable -> L2d
            r8.f27893b = r7     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = r9.k(r8)     // Catch: java.lang.Throwable -> L2d
            if (r9 != r2) goto L3d
            goto L6b
        L3d:
            r0.close()
            kotlin.coroutines.CoroutineContext$Element r9 = r1.get(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            Iv.v0 r9 = (Iv.InterfaceC0159v0) r9
            r8.f27893b = r6
            java.lang.Object r8 = r9.k(r8)
            if (r8 != r2) goto L52
            goto L6b
        L52:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        L55:
            r0.close()
            kotlin.coroutines.CoroutineContext$Element r0 = r1.get(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            Iv.v0 r0 = (Iv.InterfaceC0159v0) r0
            r8.f27892a = r9
            r8.f27893b = r5
            java.lang.Object r8 = r0.k(r8)
            if (r8 != r2) goto L6c
        L6b:
            return r2
        L6c:
            r8 = r9
        L6d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p247io.ktor.client.engine.cio.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
