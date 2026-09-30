package p560tu;

import Tu.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import p395nu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class M extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ f f34535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N f34537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f34538e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(N n2, e eVar, Continuation continuation) {
        super(3, continuation);
        this.f34537d = n2;
        this.f34538e = eVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        M m10 = new M(this.f34537d, this.f34538e, (Continuation) obj3);
        m10.f34535b = (f) obj;
        m10.f34536c = obj2;
        return m10.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009c, code lost:
    
        if (r1.e((p423ou.c) r11, r10) == r0) goto L21;
     */
    /* JADX WARN: Type inference failed for: r11v10, types: [T, tu.K] */
    /* JADX WARN: Type inference failed for: r8v0, types: [T, tu.L] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p560tu.M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
