package Ou;

import Iv.I;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Closeable f7848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f7849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M f7850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J f7851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Xu.e f7852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J f7855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M f7856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E f7857j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(J j10, M m10, E e10, Continuation continuation) {
        super(2, continuation);
        this.f7855h = j10;
        this.f7856i = m10;
        this.f7857j = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f7855h, this.f7856i, this.f7857j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:33|88|34|86|35|(4:38|74|39|(1:42))|41) */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:52:0x00e9, B:24:0x0057, B:26:0x0060, B:28:0x0069, B:30:0x006f, B:33:0x0087, B:61:0x00f9, B:62:0x00fa, B:65:0x0109, B:19:0x004d, B:55:0x00ef, B:59:0x00f7, B:58:0x00f4, B:34:0x008a, B:51:0x00da), top: B:73:0x0010, inners: #2, #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109 A[Catch: all -> 0x0051, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:52:0x00e9, B:24:0x0057, B:26:0x0060, B:28:0x0069, B:30:0x006f, B:33:0x0087, B:61:0x00f9, B:62:0x00fa, B:65:0x0109, B:19:0x004d, B:55:0x00ef, B:59:0x00f7, B:58:0x00f4, B:34:0x008a, B:51:0x00da), top: B:73:0x0010, inners: #2, #6, #8 }] */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d4, code lost:
    
        r1 = r5;
        r9 = r7;
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        r15 = th;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00cb -> B:43:0x00cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00da -> B:52:0x00e9). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ou.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
