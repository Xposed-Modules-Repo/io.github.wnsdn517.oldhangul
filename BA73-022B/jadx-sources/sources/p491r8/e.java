package p491r8;

import Iv.I;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f33141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f33142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33143d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, long j10, int i3, Continuation continuation) {
        super(2, continuation);
        this.f33141b = gVar;
        this.f33142c = j10;
        this.f33143d = i3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new e(this.f33141b, this.f33142c, this.f33143d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (p491r8.g.b(r4, r11) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.f33140a
            r2 = 2
            r3 = 1
            r8.g r4 = r11.f33141b
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.ResultKt.throwOnFailure(r12)
            goto L79
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L1c:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L2c
        L20:
            kotlin.ResultKt.throwOnFailure(r12)
            r11.f33140a = r3
            java.lang.Object r12 = p491r8.g.a(r4, r11)
            if (r12 != r0) goto L2c
            goto L78
        L2c:
            r12 = 1000(0x3e8, float:1.401E-42)
            long r5 = (long) r12
            long r7 = r11.f33142c
            long r7 = r7 / r5
            com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics r12 = r4.f33150c
            int r1 = r11.f33143d
            if (r12 == 0) goto L3f
            long r5 = (long) r1
            r12.setUsedWords(r5)
            r12.setUsedTime(r7)
        L3f:
            kotlin.Pair r12 = r4.f33151d
            if (r12 == 0) goto L70
            java.lang.Object r3 = r12.getSecond()
            com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics r3 = (com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics) r3
            long r5 = r3.getUsedWords()
            long r9 = (long) r1
            long r5 = r5 + r9
            r3.setUsedWords(r5)
            java.lang.Object r1 = r12.getSecond()
            com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics r1 = (com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics) r1
            long r5 = r1.getUsedTime()
            long r5 = r5 + r7
            r1.setUsedTime(r5)
            java.lang.Object r12 = r12.getSecond()
            com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics r12 = (com.samsung.android.honeyboard.common.keyscafe.DailyInputStatistics) r12
            long r5 = r12.getUsedSessions()
            r7 = 1
            long r5 = r5 + r7
            r12.setUsedSessions(r5)
        L70:
            r11.f33140a = r2
            java.lang.Object r11 = p491r8.g.b(r4, r11)
            if (r11 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p491r8.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
