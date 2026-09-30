package Iu;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Jv.d f4583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D f4587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p247io.ktor.utils.io.M f4588f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(D d10, p247io.ktor.utils.io.M m10, Continuation continuation) {
        super(2, continuation);
        this.f4587e = d10;
        this.f4588f = m10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        v vVar = new v(this.f4587e, this.f4588f, continuation);
        vVar.f4586d = obj;
        return vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((Jv.b) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #1 {all -> 0x004a, blocks: (B:24:0x0065, B:28:0x0078, B:30:0x0080, B:40:0x00ae, B:18:0x0046, B:23:0x0054, B:13:0x0036, B:32:0x0088, B:34:0x0098, B:37:0x009f), top: B:65:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0088 A[Catch: all -> 0x003b, TRY_ENTER, TryCatch #3 {all -> 0x003b, blocks: (B:13:0x0036, B:32:0x0088, B:34:0x0098, B:37:0x009f), top: B:69:0x0036, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        if (U5.a.G(r6, r11, r14) == r0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (U5.a.G(r6, r2, r14) == r0) goto L56;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ab -> B:41:0x00b7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ae -> B:41:0x00b7). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iu.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
