package p395nu;

import Au.b;
import Hu.p;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.I;
import Iv.InterfaceC0159v0;
import Kv.C0213v;
import Ou.j;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p479qu.c;
import p479qu.d;
import p560tu.A;
import p560tu.AbstractC0889k;
import p560tu.C0879a;
import p560tu.C0881c;
import p560tu.E;
import p560tu.H;
import p560tu.N;
import p560tu.u;
import p560tu.w;
import p560tu.y;
import p692yu.f;
import p692yu.h;
import p719zu.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements I, Closeable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31210l = AtomicIntegerFieldUpdater.newUpdater(e.class, "closed");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0165y0 f31213c;
    private volatile /* synthetic */ int closed;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f31214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f31215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p719zu.f f31216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f31217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f31218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f31219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bu.a f31220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g f31221k;

    public e(d engine, g other) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(other, "userConfig");
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(other, "userConfig");
        this.f31211a = engine;
        int i3 = 0;
        this.closed = 0;
        C0165y0 c0165y0 = new C0165y0((InterfaceC0159v0) engine.getF16233b().get(C0157u0.f4726a));
        this.f31213c = c0165y0;
        this.f31214d = engine.getF16233b().plus(c0165y0);
        this.f31215e = new f(other.f31230h);
        this.f31216f = new p719zu.f(other.f31230h);
        h hVar = new h(other.f31230h);
        this.f31217g = hVar;
        this.f31218h = new a(other.f31230h);
        this.f31219i = new j();
        this.f31220j = new Bu.a();
        g gVar = new g();
        this.f31221k = gVar;
        if (this.f31212b) {
            c0165y0.v(new a(this));
        }
        Intrinsics.checkNotNullParameter(this, "client");
        Continuation continuation = null;
        hVar.f(h.f39103i, new c(this, (p479qu.e) engine, null));
        hVar.f(h.f39104j, new C0213v(this, continuation, 1));
        C0879a c0879a = H.f34522a;
        b bVar = b.f31201d;
        gVar.a(c0879a, bVar);
        gVar.a(C0881c.f34556a, bVar);
        if (other.f31228f) {
            b block = b.f31199b;
            Intrinsics.checkNotNullParameter("DefaultTransformers", OdmDosApiContract.Parameter.KEY);
            Intrinsics.checkNotNullParameter(block, "block");
            gVar.f31225c.put("DefaultTransformers", block);
        }
        gVar.a(N.f34539b, bVar);
        C0879a c0879a2 = u.f34606d;
        gVar.a(c0879a2, bVar);
        if (other.f31227e) {
            gVar.a(E.f34514a, bVar);
        }
        Intrinsics.checkNotNullParameter(other, "other");
        gVar.f31227e = other.f31227e;
        gVar.f31228f = other.f31228f;
        gVar.f31229g = other.f31229g;
        gVar.f31223a.putAll(other.f31223a);
        gVar.f31224b.putAll(other.f31224b);
        gVar.f31225c.putAll(other.f31225c);
        if (other.f31228f) {
            gVar.a(A.f34497d, bVar);
        }
        Ou.a aVar = AbstractC0889k.f34575a;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        p block2 = new p(gVar, 16);
        Fx.a aVar2 = w.f34615a;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(block2, "block");
        gVar.a(c0879a2, block2);
        Intrinsics.checkNotNullParameter(this, "client");
        Iterator it = gVar.f31223a.values().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(this);
        }
        Iterator it2 = gVar.f31225c.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(this);
        }
        this.f31216f.f(p719zu.f.f39471f, new c(this, continuation, i3));
        this.f31212b = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p692yu.d dVar, ContinuationImpl continuationImpl) {
        d dVar2;
        if (continuationImpl instanceof d) {
            dVar2 = (d) continuationImpl;
            int i3 = dVar2.f31209c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar2.f31209c = i3 - Integer.MIN_VALUE;
            } else {
                dVar2 = new d(this, continuationImpl);
            }
        } else {
            dVar2 = new d(this, continuationImpl);
        }
        Object objA = dVar2.f31207a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = dVar2.f31209c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objA);
            this.f31220j.a(b.f451a);
            Object obj = dVar.f39077d;
            dVar2.f31209c = 1;
            objA = this.f31215e.a(dVar, obj, dVar2);
            if (objA == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objA);
        }
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall");
        return (p423ou.c) objA;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (f31210l.compareAndSet(this, 0, 1)) {
            j jVar = (j) this.f31219i.c(y.f34617a);
            for (Ou.a aVar : CollectionsKt.toList(jVar.d().keySet())) {
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                Object objC = jVar.c(aVar);
                if (objC instanceof Closeable) {
                    ((Closeable) objC).close();
                }
            }
            this.f31213c.d0();
            if (this.f31212b) {
                this.f31211a.close();
            }
        }
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f31214d;
    }

    public final String toString() {
        return "HttpClient[" + this.f31211a + ']';
    }
}
