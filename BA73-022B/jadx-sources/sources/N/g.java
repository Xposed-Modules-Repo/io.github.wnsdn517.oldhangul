package N;

import Ts.w;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7144a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7150g;

    public g(Context context, p205h6.e imageSelectListener) {
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageSelectListener, "imageSelectListener");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f7146c = context;
        this.f7147d = imageSelectListener;
        this.f7148e = dispatcherProvider;
        p167fu.c.f26643a.getClass();
        this.f7149f = p167fu.b.a(g.class);
        this.f7145b = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 2));
    }

    public g(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f7146c = view;
        this.f7145b = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 24));
        this.f7147d = new p176g5.c(10.0d, 7.0d);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        this.f7148e = (ViewGroup.MarginLayoutParams) layoutParams;
        p176g5.d dVar = new p176g5.d(new Er.g(Choreographer.getInstance()));
        p176g5.b bVar = new p176g5.b(dVar);
        HashMap map = (HashMap) dVar.f26858b;
        String str = bVar.f26845b;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException("spring is already registered");
        }
        map.put(str, bVar);
        bVar.f26851h.add(new p300ki.d(this, 0));
        Intrinsics.checkNotNullExpressionValue(bVar, "apply(...)");
        this.f7149f = bVar;
        p176g5.d dVar2 = new p176g5.d(new Er.g(Choreographer.getInstance()));
        p176g5.b bVar2 = new p176g5.b(dVar2);
        HashMap map2 = (HashMap) dVar2.f26858b;
        String str2 = bVar2.f26845b;
        if (map2.containsKey(str2)) {
            throw new IllegalArgumentException("spring is already registered");
        }
        map2.put(str2, bVar2);
        bVar2.f26851h.add(new p300ki.d(this, 1));
        Intrinsics.checkNotNullExpressionValue(bVar2, "apply(...)");
        this.f7150g = bVar2;
    }

    public void a(c cVar, Uri uri, p032b.b contentInfo) {
        cVar.v(uri);
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        p032b.c recentInfo = new p032b.c(contentInfo);
        recentInfo.f18599k = 0L;
        recentInfo.f18599k = Long.valueOf(System.currentTimeMillis());
        String string = uri.toString();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        recentInfo.f18600l = string;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("type", "");
        p205h6.e eVar = (p205h6.e) this.f7147d;
        Uri uri2 = Uri.parse(recentInfo.a());
        Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
        eVar.h(uri2, "image/gif", null, persistableBundle);
        b bVar = (b) this.f7145b.getValue();
        ArrayList arrayList = bVar.f7125c;
        ArrayList arrayList2 = bVar.f7126d;
        Intrinsics.checkNotNullParameter(recentInfo, "recentInfo");
        HashMap map = bVar.f7127e;
        String str = recentInfo.f18589a;
        p032b.c cVar2 = (p032b.c) map.get(str);
        if (cVar2 != null) {
            arrayList2.remove(cVar2);
            arrayList.remove(cVar2);
        }
        arrayList.add(recentInfo);
        arrayList2.add(0, recentInfo);
        map.put(str, recentInfo);
        if (arrayList2.size() > 20) {
            p032b.c cVar3 = (p032b.c) arrayList2.remove(20);
            map.remove(cVar3.f18589a);
            p167fu.a aVar = Qx.d.f9653a;
            Qx.d.c(bVar.f7123a, "gif/recent", cVar3.f18589a + ".gif");
        }
        if (arrayList.size() > 20) {
            arrayList.remove(20);
        }
    }

    public void b(p032b.b content, c listener) {
        Continuation continuation;
        Uri uri;
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(listener, "listener");
        p167fu.a aVar = (p167fu.a) this.f7149f;
        aVar.b("addContent called : " + content, new Object[0]);
        if (content instanceof p032b.c) {
            Uri uri2 = Uri.parse(((p032b.c) content).a());
            Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
            a(listener, uri2, content);
            return;
        }
        b bVar = (b) this.f7145b.getValue();
        bVar.getClass();
        Iterator it = new ArrayList(bVar.f7126d).iterator();
        while (true) {
            continuation = null;
            if (!it.hasNext()) {
                uri = null;
                break;
            }
            p032b.c cVar = (p032b.c) it.next();
            if (Intrinsics.areEqual(cVar.f18589a, content.f18589a)) {
                uri = Uri.parse(cVar.a());
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                break;
            }
        }
        if (uri != null) {
            a(listener, uri, content);
            return;
        }
        w wVar = new w();
        wVar.f11399a = this;
        wVar.f11400b = listener;
        wVar.f11401c = content;
        aVar.f("Gif downloadContent started", new Object[0]);
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a((p236ib.f) this.f7148e).c(new Bv.c(this, content, continuation, 12)).d(new f(this, content, wVar, continuation, 0)), null, null, new Ae.a(this, 16), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f7144a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
