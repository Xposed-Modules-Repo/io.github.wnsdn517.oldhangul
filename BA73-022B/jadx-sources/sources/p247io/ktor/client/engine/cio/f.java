package p247io.ktor.client.engine.cio;

import Dj.j;
import Gu.d;
import Iv.C0142m0;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.D;
import Iv.InterfaceC0159v0;
import Iv.K;
import Iv.M;
import Iv.X;
import Iv.r;
import Ms.c;
import Ov.l;
import Qu.a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p479qu.e;
import p560tu.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f27911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f27912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f27913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f27914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f27915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineContext f27916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CoroutineContext f27917j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g config) {
        super("ktor-cio");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f27911d = config;
        Intrinsics.checkNotNullParameter(X.f4661a, "<this>");
        Intrinsics.checkNotNullParameter("ktor-cio-dispatcher", "dispatcherName");
        X.f4664d.getClass();
        D dispatcher = l.f7953a.limitedParallelism(4);
        this.f27912e = dispatcher;
        this.f27913f = SetsKt.setOf((Object[]) new p479qu.f[]{Q.f34545d, p665xu.a.f38559b, p665xu.a.f38560c});
        this.f27914g = new a();
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        d dVar = new d(dispatcher);
        this.f27915h = new c(dVar, config.f27920c);
        CoroutineContext f16233b = super.getF16233b();
        C0157u0 c0157u0 = C0157u0.f4726a;
        CoroutineContext.Element element = f16233b.get(c0157u0);
        Intrinsics.checkNotNull(element);
        CoroutineContext coroutineContextA = j.a((InterfaceC0159v0) element);
        this.f27916i = coroutineContextA;
        this.f27917j = f16233b.plus(coroutineContextA);
        CoroutineContext.Element element2 = coroutineContextA.get(c0157u0);
        Intrinsics.checkNotNull(element2);
        M.p(C0142m0.f4711a, f16233b, K.f4631c, new b((InterfaceC0159v0) element2, dVar, null));
    }

    @Override // p479qu.e, p479qu.d
    public final Set G() {
        return this.f27913f;
    }

    @Override // p479qu.d
    public final D Y() {
        return this.f27912e;
    }

    @Override // p479qu.e, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        Iterator it = this.f27914g.entrySet().iterator();
        while (it.hasNext()) {
            ((q) ((Map.Entry) it.next()).getValue()).close();
        }
        CoroutineContext.Element element = this.f27916i.get(C0157u0.f4726a);
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
        ((C0165y0) ((r) element)).d0();
    }

    @Override // p479qu.e, Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f27917j;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:47:0x00eb
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p479qu.d
    public final java.lang.Object r(p692yu.e r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p247io.ktor.client.engine.cio.f.r(yu.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
