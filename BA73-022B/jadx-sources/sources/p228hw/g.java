package p228hw;

import F0.h;
import Iv.InterfaceC0159v0;
import W0.b;
import Wx.a;
import android.content.Context;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import jy.d;
import jy.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p167fu.c;
import p205h6.e;
import p236ib.f;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public class g extends p335lu.g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f27536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f27537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p167fu.a f27538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f27539s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f27541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f27542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ContextThemeWrapper f27543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f27544y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, Dv.b stickerCategoryInfo, e api, a aVar) {
        super(context, stickerCategoryInfo, f.f27678a);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(api, "api");
        this.f27536p = api;
        this.f27537q = aVar;
        p167fu.b bVar = c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f27538r = p167fu.b.a(cls);
        this.f27539s = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 21));
        Lazy lazy = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 22));
        this.t = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 23));
        String packageName = stickerCategoryInfo.f1763c;
        api.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        j jVar = (j) ((LinkedHashMap) api.f27532e).get(packageName);
        this.f27540u = jVar != null ? jVar.e() : false;
        this.f27541v = new d();
        Mt.b iceConeConfig = (Mt.b) lazy.getValue();
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        this.f27543x = new ContextThemeWrapper(context, iceConeConfig.h() ? R.style.StickerThemeDefault : iceConeConfig.d() ? R.style.StickerThemeDark : R.style.StickerThemeLight);
        this.f27544y = CollectionsKt.listOf((Object[]) new Integer[]{1, 2});
    }

    public static final Unit w(g gVar, Context context, p056bu.a aVar, StickerContentInfo content) {
        Intrinsics.checkNotNullParameter(content, "content");
        super.f(context, content, aVar);
        return Unit.INSTANCE;
    }

    @Override // p335lu.d
    public final InterfaceC0159v0 b(String value, String value2, Pn.d listener) {
        Intrinsics.checkNotNullParameter(value, "param");
        Intrinsics.checkNotNullParameter(value2, "locale");
        Intrinsics.checkNotNullParameter(listener, "listener");
        e callback = new e(listener, 11);
        boolean z3 = ((p229i.a) this.t.getValue()).f27554j;
        e eVar = this.f27536p;
        eVar.getClass();
        Dv.b stickerCategoryInfo = this.f29862b;
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(value, "searchTerm");
        Intrinsics.checkNotNullParameter(value2, "locale");
        m config = (m) eVar.f27530c;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(value, "searchTerm");
        Intrinsics.checkNotNullParameter(value2, "locale");
        Sx.c cVar = new Sx.c(config, stickerCategoryInfo, value, z3, 4);
        Intrinsics.checkNotNullParameter("language", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter(value2, "value");
        Pair pair = new Pair("language", value2);
        ArrayList arrayList = cVar.f820c;
        arrayList.add(pair);
        Intrinsics.checkNotNullParameter("term", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter(value, "value");
        arrayList.add(new Pair("term", value));
        Bv.e eVar2 = (Bv.e) eVar.f27533f;
        String simpleName = Sx.c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return eVar2.a(cVar, new c(simpleName, callback));
    }

    @Override // p335lu.d
    public final void e() {
        String packageName = this.f29862b.f1763c;
        e eVar = this.f27536p;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        j jVar = (j) ((LinkedHashMap) eVar.f27532e).get(packageName);
        if (jVar != null ? jVar.e() : false) {
            return;
        }
        this.f27542w = null;
    }

    @Override // p335lu.d
    public void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        y(context, contentInfo, new Fm.a(this, 17, context, listener));
    }

    @Override // p335lu.d
    public void i(String tag, Pn.d listener) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        int length = tag.length();
        Dv.b bVar = this.f29862b;
        if (length <= 0) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            x(bVar, listener);
            return;
        }
        if (StringsKt__StringsJVMKt.startsWith$default(tag, "com.samsung.android.honeyboard.icecone.recent", false, 2, null)) {
            a aVar = this.f27537q;
            if (aVar != null) {
                aVar.x(bVar.f1761a.f1799a, listener);
                return;
            } else {
                listener.b(new Throwable("recent requester not exists"));
                return;
            }
        }
        p231i1.d dVar = this.f29867g;
        Object objD = dVar != null ? dVar.d(tag) : null;
        if (objD == null) {
            this.f27538r.d("no category info found for tag", new Object[0]);
        } else if (objD instanceof Dv.b) {
            x((Dv.b) objD, listener);
        }
    }

    @Override // p335lu.d
    public final List r() {
        return this.f27544y;
    }

    public final void x(Dv.b categoryInfo, p335lu.c listener) {
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Ea.c callback = new Ea.c(listener, categoryInfo, this);
        boolean z3 = ((p229i.a) this.t.getValue()).f27554j;
        e eVar = this.f27536p;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Sx.b bVar = new Sx.b((m) eVar.f27530c, categoryInfo, z3);
        Bv.e eVar2 = (Bv.e) eVar.f27533f;
        String simpleName = Sx.b.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        eVar2.a(bVar, new c(simpleName, callback));
    }

    public final void y(Context context, StickerContentInfo contentInfo, Function1 onCommit) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(onCommit, "onCommit");
        String str = contentInfo.getStickerCategoryType().b() ? "sticker/aremoji" : "sticker/recent";
        p167fu.a aVar = Qx.d.f9653a;
        new h(context, Qx.d.k(context, contentInfo.getFileName(), str), contentInfo, contentInfo, onCommit, this, String.valueOf(contentInfo.getPreviewUri()));
        p335lu.b bVar = (p335lu.b) this.f27539s.getValue();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        if (contentInfo.getStickerCategoryType().b()) {
            bVar.f29859a = contentInfo.getPackageName();
            bVar.f29860b.edit().putString("last_used_aremoji", bVar.f29859a).apply();
        }
    }
}
