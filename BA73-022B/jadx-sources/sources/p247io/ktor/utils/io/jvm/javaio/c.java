package p247io.ktor.utils.io.jvm.javaio;

import Fx.a;
import Hu.p;
import Iv.AbstractC0132h0;
import Iv.InterfaceC0159v0;
import Iv.R0;
import Iv.Z;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28204f = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, Contract.COMMAND_ID_STATE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0159v0 f28205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f28206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f28207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28209e;
    volatile /* synthetic */ int result;
    volatile /* synthetic */ Object state;

    public c(InterfaceC0159v0 interfaceC0159v0) {
        this.f28205a = interfaceC0159v0;
        b bVar = new b(this);
        this.f28206b = bVar;
        this.state = this;
        this.result = 0;
        this.f28207c = interfaceC0159v0 != null ? interfaceC0159v0.v(new p(this, 9)) : null;
        ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(new a(this, null), 1)).invoke(bVar);
        if (this.state == this) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public static final Object a(c cVar, ContinuationImpl continuationImpl) {
        Object obj;
        Continuation continuationIntercepted;
        Object obj2 = null;
        while (true) {
            Object obj3 = cVar.state;
            if (obj3 instanceof Thread) {
                continuationIntercepted = IntrinsicsKt.intercepted(continuationImpl);
                obj = obj3;
            } else {
                if (!Intrinsics.areEqual(obj3, cVar)) {
                    throw new IllegalStateException("Already suspended or in finished state");
                }
                obj = obj2;
                continuationIntercepted = IntrinsicsKt.intercepted(continuationImpl);
            }
            if (f28204f.compareAndSet(cVar, obj3, continuationIntercepted)) {
                if (obj != null) {
                    l lVar = (l) m.f28234a.get();
                    if (lVar == null) {
                        lVar = f.f28214b;
                    }
                    lVar.b(obj);
                }
                return IntrinsicsKt.getCOROUTINE_SUSPENDED();
            }
            obj2 = obj;
        }
    }

    public abstract Object b(ContinuationImpl continuationImpl);

    public final void c() {
        Z z3 = this.f28207c;
        if (z3 != null) {
            z3.dispose();
        }
        Result.Companion companion = Result.INSTANCE;
        this.f28206b.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(new CancellationException("Stream closed"))));
    }

    public final int d(Object jobToken) throws Throwable {
        Object obj;
        Object noWhenBranchMatchedException;
        f fVar = f.f28214b;
        Intrinsics.checkNotNullParameter(jobToken, "jobToken");
        Thread thread = Thread.currentThread();
        Continuation continuation = null;
        do {
            obj = this.state;
            if (obj instanceof Continuation) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>");
                continuation = (Continuation) obj;
                noWhenBranchMatchedException = thread;
            } else {
                if (obj instanceof Unit) {
                    return this.result;
                }
                if (obj instanceof Throwable) {
                    throw ((Throwable) obj);
                }
                if (obj instanceof Thread) {
                    throw new IllegalStateException("There is already thread owning adapter");
                }
                if (Intrinsics.areEqual(obj, this)) {
                    throw new IllegalStateException("Not yet started");
                }
                noWhenBranchMatchedException = new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNullExpressionValue(noWhenBranchMatchedException, "when (value) {\n         …Exception()\n            }");
        } while (!f28204f.compareAndSet(this, obj, noWhenBranchMatchedException));
        Intrinsics.checkNotNull(continuation);
        continuation.resumeWith(Result.m131constructorimpl(jobToken));
        Intrinsics.checkNotNullExpressionValue(thread, "thread");
        if (this.state == thread) {
            l lVar = (l) m.f28234a.get();
            if (lVar == null) {
                lVar = fVar;
            }
            if (lVar == f.f28215c) {
                ((a) e.f28211a.getValue()).b("Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you're using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```");
            }
            while (true) {
                AbstractC0132h0 abstractC0132h0 = (AbstractC0132h0) R0.f4652a.get();
                long jH0 = abstractC0132h0 != null ? abstractC0132h0.h0() : LongCompanionObject.MAX_VALUE;
                if (this.state != thread) {
                    break;
                }
                if (jH0 > 0) {
                    l lVar2 = (l) m.f28234a.get();
                    if (lVar2 == null) {
                        lVar2 = fVar;
                    }
                    lVar2.a(jH0);
                }
            }
        }
        Object obj2 = this.state;
        if (obj2 instanceof Throwable) {
            throw ((Throwable) obj2);
        }
        return this.result;
    }

    public final int e(byte[] buffer, int i3, int i4) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f28208d = i3;
        this.f28209e = i4;
        return d(buffer);
    }
}
