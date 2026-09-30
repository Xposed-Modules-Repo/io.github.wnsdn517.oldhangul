package Iv;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: loaded from: classes4.dex */
public final class E0 extends RestrictedSuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mv.l f4618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0147p f4619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F0 f4622e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(F0 f10, Continuation continuation) {
        super(2, continuation);
        this.f4622e = f10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        E0 e10 = new E0(this.f4622e, continuation);
        e10.f4621d = obj;
        return e10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((E0) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0067 -> B:27:0x007d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007a -> B:27:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.f4620c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            Iv.p r1 = r6.f4619b
            Mv.l r3 = r6.f4618a
            java.lang.Object r4 = r6.f4621d
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            kotlin.ResultKt.throwOnFailure(r7)
            goto L7d
        L1a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L22:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L82
        L26:
            kotlin.ResultKt.throwOnFailure(r7)
            java.lang.Object r7 = r6.f4621d
            kotlin.sequences.SequenceScope r7 = (kotlin.sequences.SequenceScope) r7
            Iv.F0 r1 = r6.f4622e
            java.lang.Object r1 = r1.I()
            boolean r4 = r1 instanceof Iv.C0147p
            if (r4 == 0) goto L44
            Iv.p r1 = (Iv.C0147p) r1
            Iv.F0 r1 = r1.f4714e
            r6.f4620c = r3
            java.lang.Object r6 = r7.yield(r1, r6)
            if (r6 != r0) goto L82
            goto L7c
        L44:
            boolean r3 = r1 instanceof Iv.InterfaceC0146o0
            if (r3 == 0) goto L82
            Iv.o0 r1 = (Iv.InterfaceC0146o0) r1
            Iv.I0 r1 = r1.b()
            if (r1 == 0) goto L82
            java.lang.Object r3 = r1.e()
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            Mv.n r3 = (Mv.n) r3
            r4 = r3
            r3 = r1
            r1 = r4
            r4 = r7
        L5f:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r7 != 0) goto L82
            boolean r7 = r1 instanceof Iv.C0147p
            if (r7 == 0) goto L7d
            r7 = r1
            Iv.p r7 = (Iv.C0147p) r7
            Iv.F0 r5 = r7.f4714e
            r6.f4621d = r4
            r6.f4618a = r3
            r6.f4619b = r7
            r6.f4620c = r2
            java.lang.Object r7 = r4.yield(r5, r6)
            if (r7 != r0) goto L7d
        L7c:
            return r0
        L7d:
            Mv.n r1 = r1.g()
            goto L5f
        L82:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Iv.E0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
