package p247io.ktor.client.engine.cio;

import Cu.u;
import Fu.f;
import Hu.p;
import Iv.C0142m0;
import Iv.C0157u0;
import Iv.H;
import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.M;
import Iv.O0;
import Jv.e;
import Jv.m;
import Ms.c;
import Ou.r;
import Ru.a;
import Ru.b;
import java.io.Closeable;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.G;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.Q;
import p560tu.P;
import p560tu.S;
import p692yu.g;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements I, Closeable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27972k = AtomicIntegerFieldUpdater.newUpdater(q.class, "connections");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27975c;
    private volatile /* synthetic */ int connections;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f27976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f27977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineContext f27978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f27979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f27980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f27981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final O0 f27982j;
    volatile /* synthetic */ long lastActivity;

    public q(String host, int i3, boolean z3, g config, c connectionFactory, CoroutineContext coroutineContext, d onDone) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(onDone, "onDone");
        this.f27973a = host;
        this.f27974b = i3;
        this.f27975c = z3;
        this.f27976d = config;
        this.f27977e = connectionFactory;
        this.f27978f = coroutineContext;
        this.f27979g = onDone;
        TimeZone timeZone = a.f9941a;
        this.lastActivity = System.currentTimeMillis();
        this.connections = 0;
        this.f27980h = m.a(0, 7, null);
        a aVar = config.f27918a;
        this.f27981i = ((long) 2) * 5000;
        this.f27982j = M.q(this, coroutineContext.plus(new H("Endpoint timeout(" + host + ':' + i3 + ')')), null, new p(this, null, 0), 2);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0132 A[Catch: all -> 0x0095, TRY_ENTER, TryCatch #2 {all -> 0x0095, blocks: (B:27:0x008b, B:62:0x016b, B:64:0x016f, B:53:0x0132, B:57:0x0145, B:66:0x017f, B:58:0x0148, B:33:0x00a2), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code duplicated, block: B:58:0x0148 A[Catch: all -> 0x0095, TryCatch #2 {all -> 0x0095, blocks: (B:27:0x008b, B:62:0x016b, B:64:0x016f, B:53:0x0132, B:57:0x0145, B:66:0x017f, B:58:0x0148, B:33:0x00a2), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0163  */
    /* JADX WARN: Code duplicated, block: B:61:0x0164  */
    /* JADX WARN: Code duplicated, block: B:64:0x016f A[Catch: all -> 0x0095, TryCatch #2 {all -> 0x0095, blocks: (B:27:0x008b, B:62:0x016b, B:64:0x016f, B:53:0x0132, B:57:0x0145, B:66:0x017f, B:58:0x0148, B:33:0x00a2), top: B:99:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [io.ktor.client.engine.cio.q] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.ktor.client.engine.cio.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [io.ktor.client.engine.cio.q] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [io.ktor.client.engine.cio.q] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0164 -> B:29:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(p692yu.e r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p247io.ktor.client.engine.cio.q.c(yu.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27982j.c(null);
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f27978f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(p692yu.e eVar, CoroutineContext coroutineContext, ContinuationImpl continuationImpl) throws Throwable {
        l lVar;
        if (continuationImpl instanceof l) {
            lVar = (l) continuationImpl;
            int i3 = lVar.f27948c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lVar.f27948c = i3 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, continuationImpl);
            }
        } else {
            lVar = new l(this, continuationImpl);
        }
        Object obj = lVar.f27946a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = lVar.f27948c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            TimeZone timeZone = a.f9941a;
            this.lastActivity = System.currentTimeMillis();
            this.f27976d.getClass();
            lVar.f27948c = 1;
            Object objJ = j(eVar, coroutineContext, lVar);
            return objJ == coroutine_suspended ? coroutine_suspended : objJ;
        }
        if (i4 == 1) {
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        try {
            if (i4 == 2) {
                ResultKt.throwOnFailure(obj);
                lVar.f27948c = 3;
                throw null;
            }
            if (i4 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        } catch (Throwable unused) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024a  */
    /* JADX WARN: Code duplicated, block: B:103:0x024f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0254  */
    /* JADX WARN: Code duplicated, block: B:106:0x0257 A[LOOP:0: B:102:0x024d->B:106:0x0257, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0261  */
    /* JADX WARN: Code duplicated, block: B:111:0x026a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0271  */
    /* JADX WARN: Code duplicated, block: B:128:0x025c A[EDGE_INSN: B:128:0x025c->B:107:0x025c BREAK  A[LOOP:0: B:102:0x024d->B:106:0x0257], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:89:0x022e  */
    public final Object j(p692yu.e eVar, CoroutineContext coroutineContext, ContinuationImpl continuationImpl) throws Throwable {
        m mVar;
        p692yu.e request;
        Throwable cause;
        Throwable cause2;
        Throwable cause3;
        CoroutineContext coroutineContext2;
        Object objC;
        long j10;
        CoroutineContext coroutineContext3;
        J j11;
        CoroutineContext coroutineContext4;
        b bVar;
        G g10;
        p692yu.e eVar2;
        q qVar = this;
        p692yu.e eVar3 = eVar;
        if (continuationImpl instanceof m) {
            mVar = (m) continuationImpl;
            int i3 = mVar.f27956h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mVar.f27956h = i3 - Integer.MIN_VALUE;
            } else {
                mVar = new m(qVar, continuationImpl);
            }
        } else {
            mVar = new m(qVar, continuationImpl);
        }
        Object objV = mVar.f27954f;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = mVar.f27956h;
        Throwable th = null;
        try {
            try {
                if (i4 == 0) {
                    ResultKt.throwOnFailure(objV);
                    mVar.f27949a = qVar;
                    mVar.f27950b = eVar3;
                    coroutineContext2 = coroutineContext;
                    mVar.f27951c = coroutineContext2;
                    mVar.f27956h = 1;
                    objC = qVar.c(eVar3, mVar);
                    if (objC != coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        ResultKt.throwOnFailure(objV);
                        return (g) objV;
                    }
                    if (i4 == 3) {
                        b bVar2 = mVar.f27953e;
                        G g11 = mVar.f27952d;
                        j11 = (J) mVar.f27951c;
                        CoroutineContext coroutineContext5 = (CoroutineContext) mVar.f27950b;
                        p692yu.e eVar4 = (p692yu.e) mVar.f27949a;
                        try {
                            ResultKt.throwOnFailure(objV);
                            bVar = bVar2;
                            g10 = g11;
                            coroutineContext4 = coroutineContext5;
                            request = eVar4;
                            J j12 = j11;
                            try {
                                mVar.f27949a = request;
                                mVar.f27950b = null;
                                mVar.f27951c = null;
                                mVar.f27952d = null;
                                mVar.f27953e = null;
                                mVar.f27956h = 4;
                                try {
                                    eVar2 = request;
                                    try {
                                        objV = M.v(coroutineContext4, new Ou.e(j12, g10, coroutineContext4, bVar, eVar2, (Continuation) null), mVar);
                                        if (objV != coroutine_suspended) {
                                        }
                                        return coroutine_suspended;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        request = eVar2;
                                        Intrinsics.checkNotNullParameter(th, "<this>");
                                        Intrinsics.checkNotNullParameter(request, "request");
                                        cause = th.getCause();
                                        if (cause != null) {
                                            Intrinsics.checkNotNullParameter(cause, "<this>");
                                            while (true) {
                                                if (cause != null) {
                                                    cause3 = cause.getCause();
                                                } else {
                                                    cause3 = null;
                                                }
                                                if (cause3 == null) {
                                                    break;
                                                }
                                                cause = cause.getCause();
                                            }
                                            th = cause;
                                        }
                                        if (th instanceof SocketTimeoutException) {
                                            cause2 = S.b(request, th.getCause());
                                        } else {
                                            cause2 = th.getCause();
                                        }
                                        if (cause2 == null) {
                                            throw th;
                                        }
                                        throw cause2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    eVar2 = request;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            request = eVar4;
                            Intrinsics.checkNotNullParameter(th, "<this>");
                            Intrinsics.checkNotNullParameter(request, "request");
                            cause = th.getCause();
                            if (cause != null) {
                                Intrinsics.checkNotNullParameter(cause, "<this>");
                                while (true) {
                                    if (cause != null) {
                                        cause3 = cause.getCause();
                                    } else {
                                        cause3 = null;
                                    }
                                    if (cause3 == null) {
                                        break;
                                        break;
                                    }
                                    cause = cause.getCause();
                                }
                                th = cause;
                            }
                            if (th instanceof SocketTimeoutException) {
                                cause2 = S.b(request, th.getCause());
                            } else {
                                cause2 = th.getCause();
                            }
                            if (cause2 == null) {
                                throw th;
                            }
                            throw cause2;
                        }
                    } else {
                        if (i4 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(objV);
                    }
                    return (g) objV;
                }
                CoroutineContext coroutineContext6 = (CoroutineContext) mVar.f27951c;
                eVar3 = (p692yu.e) mVar.f27950b;
                q qVar2 = (q) mVar.f27949a;
                ResultKt.throwOnFailure(objV);
                coroutineContext2 = coroutineContext6;
                qVar = qVar2;
                objC = objV;
                Hu.m mVar2 = (Hu.m) objC;
                E input = mVar2.f4054b;
                Intrinsics.checkNotNullParameter(qVar, "<this>");
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(request, "request");
                boolean z3 = r.f7906a;
                Intrinsics.checkNotNullParameter(request, "request");
                int i5 = 14;
                p exceptionMapper = new p(request, i5);
                Intrinsics.checkNotNullParameter(exceptionMapper, "exceptionMapper");
                G g12 = new G(exceptionMapper);
                su.c cVar = new su.c(input, g12, (Continuation) null);
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
                Q.b(qVar, emptyCoroutineContext, g12, cVar);
                E output = mVar2.f4055c;
                Intrinsics.checkNotNullParameter(qVar, "<this>");
                Intrinsics.checkNotNullParameter(output, "output");
                Intrinsics.checkNotNullParameter(request, "request");
                Intrinsics.checkNotNullParameter(request, "request");
                p exceptionMapper2 = new p(request, i5);
                Intrinsics.checkNotNullParameter(exceptionMapper2, "exceptionMapper");
                G g13 = new G(exceptionMapper2);
                Q.b(qVar, emptyCoroutineContext, g13, new su.c(g13, output, (Continuation) null));
                a aVar = qVar.f27976d.f27918a;
                p247io.ktor.utils.io.M mA = x.a(g13, coroutineContext2);
                CoroutineContext.Element element = coroutineContext2.get(C0157u0.f4726a);
                Intrinsics.checkNotNull(element);
                ((InterfaceC0159v0) element).v(new n(g12, g13, mVar2, qVar));
                g engineConfig = qVar.f27976d;
                Intrinsics.checkNotNullParameter(request, "request");
                Intrinsics.checkNotNullParameter(engineConfig, "engineConfig");
                Cu.J j13 = request.f39080a.f1334a;
                Intrinsics.checkNotNullParameter(j13, "<this>");
                int i10 = 0;
                boolean z10 = Intrinsics.areEqual(j13.f1329a, "ws") || Intrinsics.areEqual(j13.f1329a, "wss");
                P p3 = p560tu.Q.f34545d;
                if (request.a() != null || z10) {
                    j10 = Long.MAX_VALUE;
                } else {
                    Intrinsics.checkNotNullParameter(request, "<this>");
                    j10 = engineConfig.f27921d;
                }
                if (j10 == LongCompanionObject.MAX_VALUE || j10 == 0) {
                    coroutineContext3 = coroutineContext2;
                } else {
                    C0142m0 c0142m0 = C0142m0.f4711a;
                    coroutineContext3 = coroutineContext2;
                    try {
                        k kVar = new k(j10, coroutineContext3, request, (Continuation) null);
                        request = request;
                        M.k(coroutineContext3).v(new r(M.q(c0142m0, null, null, kVar, 3), i10));
                    } catch (Throwable th6) {
                        th = th6;
                        request = request;
                        Intrinsics.checkNotNullParameter(th, "<this>");
                        Intrinsics.checkNotNullParameter(request, "request");
                        cause = th.getCause();
                        if (cause != null) {
                            Intrinsics.checkNotNullParameter(cause, "<this>");
                            while (true) {
                                if (cause != null) {
                                    cause3 = cause.getCause();
                                } else {
                                    cause3 = null;
                                }
                                if (cause3 == null) {
                                    break;
                                    break;
                                }
                                cause = cause.getCause();
                            }
                            th = cause;
                        }
                        if (th instanceof SocketTimeoutException) {
                            cause2 = S.b(request, th.getCause());
                        } else {
                            cause2 = th.getCause();
                        }
                        if (cause2 == null) {
                            throw th;
                        }
                        throw cause2;
                    }
                }
                b bVarA = a.a(null);
                Cu.r rVar = request.f39082c;
                List list = u.f1383a;
                String str = rVar.get("Expect");
                f body = request.f39083d;
                Intrinsics.checkNotNullParameter(body, "body");
                if (str != null && !(body instanceof Au.c)) {
                    i10 = 1;
                }
                CoroutineContext coroutineContext7 = coroutineContext3;
                if (i10 != 0) {
                    mVar.f27949a = request;
                    mVar.f27950b = null;
                    mVar.f27951c = null;
                    mVar.f27956h = 2;
                    objV = M.v(coroutineContext7, new o(request, mA, false, bVarA, g12, g13, coroutineContext7, null), mVar);
                    if (objV == coroutine_suspended) {
                    }
                    return (g) objV;
                }
                j11 = g12;
                mVar.f27949a = request;
                mVar.f27950b = coroutineContext7;
                mVar.f27951c = j11;
                mVar.f27952d = g13;
                mVar.f27953e = bVarA;
                mVar.f27956h = 3;
                Object objV2 = M.v(coroutineContext7, new w(request, mA, false, true, coroutineContext7, null), mVar);
                if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objV2 = Unit.INSTANCE;
                }
                if (objV2 != coroutine_suspended) {
                    coroutineContext4 = coroutineContext7;
                    bVar = bVarA;
                    g10 = g13;
                    J j14 = j11;
                    mVar.f27949a = request;
                    mVar.f27950b = null;
                    mVar.f27951c = null;
                    mVar.f27952d = null;
                    mVar.f27953e = null;
                    mVar.f27956h = 4;
                    eVar2 = request;
                    objV = M.v(coroutineContext4, new Ou.e(j14, g10, coroutineContext4, bVar, eVar2, (Continuation) null), mVar);
                    if (objV != coroutine_suspended) {
                        return (g) objV;
                    }
                }
                return coroutine_suspended;
            } catch (Throwable th7) {
                th = th7;
            }
            request = eVar3;
        } catch (Throwable th8) {
            th = th8;
            request = eVar3;
        }
    }
}
