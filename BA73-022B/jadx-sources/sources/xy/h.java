package xy;

import Iv.InterfaceC0159v0;
import Iv.O0;
import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W.c f38586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B.f f38587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K.b f38588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p644x.b f38589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F.b f38590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P.b f38591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p236ib.f f38592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f38593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f38594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f38595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e.c f38596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f38597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f38598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final sh.d f38599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f38600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AtomicInteger f38601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ay.a f38602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p540t6.c f38603s;
    public O0 t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f38604u;

    public h(Context context, W.c agreementInfo) {
        e.a mojitokSdk = new e.a(context, 0);
        B.f bitmojiStore = new B.f(context, null, 14);
        K.b inHouseStore = new K.b(context);
        p644x.b arEmojiStore = new p644x.b(context, null, 6);
        F.b genStickerStore = new F.b(context, null, 6);
        P.b nonStickerStore = new P.b(context, null, 62);
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(agreementInfo, "agreementInfo");
        Intrinsics.checkNotNullParameter(mojitokSdk, "mojitokSdk");
        Intrinsics.checkNotNullParameter(bitmojiStore, "bitmojiStore");
        Intrinsics.checkNotNullParameter(inHouseStore, "inHouseStore");
        Intrinsics.checkNotNullParameter(arEmojiStore, "arEmojiStore");
        Intrinsics.checkNotNullParameter(genStickerStore, "genStickerStore");
        Intrinsics.checkNotNullParameter(nonStickerStore, "nonStickerStore");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f38585a = context;
        this.f38586b = agreementInfo;
        this.f38587c = bitmojiStore;
        this.f38588d = inHouseStore;
        this.f38589e = arEmojiStore;
        this.f38590f = genStickerStore;
        this.f38591g = nonStickerStore;
        this.f38592h = dispatcherProvider;
        p167fu.c.f26643a.getClass();
        this.f38593i = p167fu.b.a(h.class);
        this.f38594j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        this.f38595k = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        this.f38596l = new e.c(context, mojitokSdk, (T7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T7.e.class), null));
        this.f38597m = new ArrayList();
        this.f38598n = new CopyOnWriteArrayList();
        this.f38601q = new AtomicInteger();
        this.f38602r = new ay.a(context);
        this.f38603s = new p540t6.c(5);
        this.f38604u = new CopyOnWriteArrayList();
        this.f38600p = new i(context);
        sh.d dVar = new sh.d();
        dVar.f33698b = this;
        dVar.f33697a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
        this.f38599o = dVar;
    }

    public final void a(W.c agreementInfo, String str, String str2, String str3, c cVar, ay.b bVar) {
        for (InterfaceC0159v0 interfaceC0159v0 : this.f38604u) {
            if (interfaceC0159v0 != null && interfaceC0159v0.isActive()) {
                interfaceC0159v0.c(null);
            }
        }
        g gVar = new g(this, str, str2, str3, cVar, bVar);
        W.c cVar2 = this.f38586b;
        cVar2.getClass();
        Intrinsics.checkNotNullParameter(agreementInfo, "agreementInfo");
        if (cVar2.f12079a == agreementInfo.f12079a && cVar2.f12080b == agreementInfo.f12080b && cVar2.f12082d == agreementInfo.f12082d && cVar2.f12083e == agreementInfo.f12083e && cVar2.f12084f == agreementInfo.f12084f && cVar2.f12085g == agreementInfo.f12085g && cVar2.f12086h == agreementInfo.f12086h) {
            gVar.invoke();
        } else {
            this.f38586b = agreementInfo;
            b(new kotlin.time.a(gVar, 20));
        }
    }

    public final void b(Function0 onPrepared) {
        Intrinsics.checkNotNullParameter(onPrepared, "onPrepared");
        this.f38593i.b("initProvider " + this.f38586b, new Object[0]);
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(this.f38592h).c(new e(this, null, 0)), new p526sk.a(onPrepared, 13), null, new f(this, 4), 5);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
