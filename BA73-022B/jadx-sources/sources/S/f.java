package S;

import Ts.l;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p142f0.g;
import p142f0.j;
import p636wl.k;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentCallbackDelegate f9986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.honeyboard.icecone.board.a f9987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f9988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f9989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f9990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f9991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f9992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f9993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f9994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p142f0.c f9995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f9996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H.b f9997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l0.c f9998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0.c f9999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p671y2.b f10000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f10001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l0.f f10002q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l0.e f10003r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f10004s;

    public f(ContentCallbackDelegate contentCallback, com.samsung.android.honeyboard.icecone.board.a getHostBee) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(getHostBee, "getHostBee");
        this.f9986a = contentCallback;
        this.f9987b = getHostBee;
        p167fu.c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(f.class);
        this.f9988c = aVarA;
        Context context = p650x7.f.Companion.c(p650x7.g.ICECONE).getContext();
        this.f9989d = context;
        this.f9990e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f9991f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        h hVar = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        hVar.f34814f = contentCallback;
        hVar.f34815g = new c(this, 0);
        this.f9992g = hVar;
        this.f9996k = new ArrayList();
        this.f9997l = new H.b(this, new Handler(Looper.getMainLooper()), 1);
        l0.c cVar = new l0.c("com.bitstrips.imoji", new Jk.e(this, 6));
        this.f9998m = cVar;
        l0.c cVar2 = new l0.c("com.snapchat.android", new T9.b(this, 7));
        this.f9999n = cVar2;
        p671y2.b bVar = new p671y2.b(new p109dt.d(this, 7));
        this.f10000o = bVar;
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f10001p = lazy;
        d ob2 = new d(this, 0);
        l0.f fVar = new l0.f(new c(this, 1));
        this.f10002q = fVar;
        l0.e eVar = new l0.e(context, new c(this, 2));
        this.f10003r = eVar;
        Intrinsics.checkNotNullParameter(context, "context");
        l lVar = new l();
        lVar.f11372a = new W.b(context, new Ud.a(8));
        lVar.f11373b = new W.a(context);
        lVar.f11374c = new ArrayList();
        this.f10004s = lVar;
        aVarA.f("[SM] register", new Object[0]);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        intentFilter.addDataSchemeSpecificPart(cVar.f29619a, 0);
        context.registerReceiver(cVar, intentFilter, 2);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter2.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter2.addDataScheme("package");
        intentFilter2.addDataSchemeSpecificPart(cVar2.f29619a, 0);
        context.registerReceiver(cVar2, intentFilter2, 2);
        IntentFilter intentFilter3 = new IntentFilter();
        intentFilter3.addAction("samsung.stickercenter.intent.PROCESS_COMPLETE");
        intentFilter3.addAction("samsung.stickercenter.intent.PRELOAD_PREPARED");
        intentFilter3.addAction("samsung.sticerCenter.intent.INSTALL_PROCESS");
        context.registerReceiver(bVar, intentFilter3, 2);
        context.registerReceiver(eVar, eVar.f29627e, eVar.f29626d, null, 2);
        context.registerReceiver(fVar, fVar.f29631c, 2);
        b();
        Zx.d dVar = (Zx.d) lazy.getValue();
        dVar.getClass();
        Intrinsics.checkNotNullParameter(ob2, "ob");
        ArrayList arrayList = dVar.f13768f;
        if (!arrayList.contains(ob2)) {
            arrayList.add(ob2);
        }
        hVar.f34817i.clear();
        if (((p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).v0()) {
            hVar.i(false, new e(this, 0));
        }
    }

    public final void a() {
        p142f0.c cVar = this.f9995j;
        if (cVar != null) {
            ConstraintLayout constraintLayout = cVar.f25140g;
            if (constraintLayout != null) {
                constraintLayout.removeAllViews();
            }
            cVar.f25140g = null;
            LinearLayout linearLayout = cVar.f25139f;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            cVar.f25139f = null;
        }
        this.f9995j = null;
        ArrayList<p142f0.f> arrayList = this.f9996k;
        for (p142f0.f fVar : arrayList) {
            ConstraintLayout constraintLayout2 = fVar.f25151d;
            if (constraintLayout2 != null) {
                constraintLayout2.removeAllViews();
            }
            fVar.f25151d = null;
        }
        arrayList.clear();
    }

    public final void b() {
        p167fu.a aVar = p226hu.a.f27498a;
        Context context = this.f9989d;
        if (p226hu.a.b(context)) {
            try {
                context.getContentResolver().registerContentObserver(Uri.parse("content://com.bitstrips.imoji.provider/me/"), false, this.f9997l);
            } catch (Exception e10) {
                this.f9988c.f(e10 + ", bitmoji provider register failed", new Object[0]);
            }
        }
    }

    public final void c() {
        p167fu.a aVar = p226hu.a.f27498a;
        Context context = this.f9989d;
        if (p226hu.a.b(context)) {
            try {
                context.getContentResolver().unregisterContentObserver(this.f9997l);
            } catch (Exception e10) {
                this.f9988c.f(e10 + ", bitmoji provider unregister failed", new Object[0]);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
