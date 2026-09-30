package p128ej;

import Iv.I;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f24989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f24990d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, String str, Continuation continuation) {
        super(2, continuation);
        this.f24989c = lVar;
        this.f24990d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j(this.f24989c, this.f24990d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:52:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r6 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x015b, code lost:
    
        if (r1.n(r2, r17) == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015e, code lost:
    
        r0 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016f, code lost:
    
        if (r1.n(r2, r17) == r5) goto L58;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p128ej.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
