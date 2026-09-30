package Kv;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ InterfaceC0200h f6208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int f6209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q f6210d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Q q10, Continuation continuation) {
        super(3, continuation);
        this.f6210d = q10;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        P p3 = new P(this.f6210d, (Continuation) obj3);
        p3.f6208b = (InterfaceC0200h) obj;
        p3.f6209c = iIntValue;
        return p3.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r6.emit(r1, r5) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.f6207a
            r2 = 5
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L38
            if (r1 == r3) goto L20
            r3 = 4
            r4 = 3
            if (r1 == r4) goto L26
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            goto L38
        L18:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L20:
            Kv.h r1 = r5.f6208b
            kotlin.ResultKt.throwOnFailure(r6)
            goto L5e
        L26:
            Kv.h r1 = r5.f6208b
            kotlin.ResultKt.throwOnFailure(r6)
            r5.f6208b = r1
            r5.f6207a = r3
            r3 = 0
            java.lang.Object r6 = Iv.T.a(r3, r5)
            if (r6 != r0) goto L5e
            goto L6b
        L38:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L6c
        L3c:
            kotlin.ResultKt.throwOnFailure(r6)
            Kv.h r6 = r5.f6208b
            int r1 = r5.f6209c
            if (r1 <= 0) goto L50
            Kv.M r1 = Kv.M.f6200a
            r5.f6207a = r4
            java.lang.Object r5 = r6.emit(r1, r5)
            if (r5 != r0) goto L6c
            goto L6b
        L50:
            r5.f6208b = r6
            r5.f6207a = r3
            r3 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r1 = Iv.T.a(r3, r5)
            if (r1 != r0) goto L5d
            goto L6b
        L5d:
            r1 = r6
        L5e:
            Kv.M r6 = Kv.M.f6201b
            r3 = 0
            r5.f6208b = r3
            r5.f6207a = r2
            java.lang.Object r5 = r1.emit(r6, r5)
            if (r5 != r0) goto L6c
        L6b:
            return r0
        L6c:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Kv.P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
