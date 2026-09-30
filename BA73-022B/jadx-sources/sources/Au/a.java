package Au;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.O;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J f439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function3 f440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Long f448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J f449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Function3 f450m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Long l7, J j10, Function3 function3, Continuation continuation) {
        super(2, continuation);
        this.f448k = l7;
        this.f449l = j10;
        this.f450m = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        a aVar = new a(this.f448k, this.f449l, this.f450m, continuation);
        aVar.f447j = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e6 A[Catch: all -> 0x00c9, TryCatch #4 {all -> 0x00c9, blocks: (B:42:0x00de, B:44:0x00e6, B:47:0x0101, B:59:0x0162, B:63:0x0171, B:33:0x00bd, B:36:0x00c4), top: B:80:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101 A[Catch: all -> 0x00c9, PHI: r2 r4 r5 r6 r8 r10 r11 r12 r14 r15 r16
      0x0101: PHI (r2v10 byte[]) = (r2v12 byte[]), (r2v21 byte[]) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r4v4 Zu.g) = (r4v6 Zu.g), (r4v9 Zu.g) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r5v3 java.lang.Object) = (r5v4 java.lang.Object), (r5v6 java.lang.Object) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r6v5 long) = (r6v7 long), (r6v11 long) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r8v3 int) = (r8v4 int), (r8v0 int) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r10v6 io.ktor.utils.io.J) = (r10v17 io.ktor.utils.io.J), (r10v12 io.ktor.utils.io.J) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r11v2 kotlin.jvm.functions.Function3) = (r11v3 kotlin.jvm.functions.Function3), (r11v5 kotlin.jvm.functions.Function3) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r12v4 long) = (r12v5 long), (r12v8 long) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r14v2 io.ktor.utils.io.O) = (r14v3 io.ktor.utils.io.O), (r14v6 io.ktor.utils.io.O) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r15v2 java.lang.Object) = (r15v8 java.lang.Object), (r15v9 java.lang.Object) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r16v2 long) = (r16v3 long), (r16v5 long) binds: [B:45:0x00fd, B:29:0x009f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x00c9, blocks: (B:42:0x00de, B:44:0x00e6, B:47:0x0101, B:59:0x0162, B:63:0x0171, B:33:0x00bd, B:36:0x00c4), top: B:80:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0152 -> B:18:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Au.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
