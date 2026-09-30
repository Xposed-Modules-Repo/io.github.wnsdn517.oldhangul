package p641wu;

import Tu.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import p395nu.e;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f37951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f37952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ f f37954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ b f37955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f37956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f37957g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, e eVar, Continuation continuation) {
        super(3, continuation);
        this.f37956f = dVar;
        this.f37957g = eVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c cVar = new c(this.f37956f, this.f37957g, (Continuation) obj3);
        cVar.f37954d = (f) obj;
        cVar.f37955e = (b) obj2;
        return cVar.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c3, code lost:
    
        if (r7.e(r6, r11) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p641wu.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
