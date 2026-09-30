package androidx.core.view;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: renamed from: androidx.core.view.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0394c0 extends RestrictedSuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f15532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f15533c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0394c0(View view, Continuation continuation) {
        super(2, continuation);
        this.f15533c = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C0394c0 c0394c0 = new C0394c0(this.f15533c, continuation);
        c0394c0.f15532b = obj;
        return c0394c0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0394c0) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r1.yieldAll(r6, r5) == r0) goto L17;
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
            int r1 = r5.f15531a
            android.view.View r2 = r5.f15533c
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            kotlin.ResultKt.throwOnFailure(r6)
            goto L4f
        L14:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L1c:
            java.lang.Object r1 = r5.f15532b
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlin.ResultKt.throwOnFailure(r6)
            goto L37
        L24:
            kotlin.ResultKt.throwOnFailure(r6)
            java.lang.Object r6 = r5.f15532b
            r1 = r6
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r5.f15532b = r1
            r5.f15531a = r4
            java.lang.Object r6 = r1.yield(r2, r5)
            if (r6 != r0) goto L37
            goto L4e
        L37:
            boolean r6 = r2 instanceof android.view.ViewGroup
            if (r6 == 0) goto L4f
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            androidx.core.view.a0 r6 = new androidx.core.view.a0
            r4 = 1
            r6.<init>(r2, r4)
            r2 = 0
            r5.f15532b = r2
            r5.f15531a = r3
            java.lang.Object r5 = r1.yieldAll(r6, r5)
            if (r5 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.C0394c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
