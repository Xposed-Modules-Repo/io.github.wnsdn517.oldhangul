package P;

import H1.e;
import Oq.f;
import Qx.p;
import W6.InterfaceC0307n;
import Zx.g;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import cy.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import p335lu.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p483r.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx.a f7965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D0.a f7966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p374n4.b f7967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f7968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p374n4.a f7969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f7971h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f7972i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f7973j;

    public b(Context context, Wx.a aVar, int i3) {
        aVar = (i3 & 2) != 0 ? null : aVar;
        D0.a gifBeeVisibility = new D0.a();
        p374n4.b ambiBeeVisibility = new p374n4.b();
        a kaomojiBeeVisibility = new a();
        p374n4.a aiExpressionBeeVisibility = new p374n4.a();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gifBeeVisibility, "gifBeeVisibility");
        Intrinsics.checkNotNullParameter(ambiBeeVisibility, "ambiBeeVisibility");
        Intrinsics.checkNotNullParameter(kaomojiBeeVisibility, "kaomojiBeeVisibility");
        Intrinsics.checkNotNullParameter(aiExpressionBeeVisibility, "aiExpressionBeeVisibility");
        this.f7964a = context;
        this.f7965b = aVar;
        this.f7966c = gifBeeVisibility;
        this.f7967d = ambiBeeVisibility;
        this.f7968e = kaomojiBeeVisibility;
        this.f7969f = aiExpressionBeeVisibility;
        this.f7970g = LazyKt.lazy(new f(e.p(p627wb.c.f37526i0, b.class).f33527a.f33525b, 8));
        this.f7971h = LazyKt.lazy(new f(k.l().f33527a.f33525b, 9));
        this.f7972i = new CopyOnWriteArrayList();
        this.f7973j = new ArrayList();
        a();
    }

    @Override // p483r.a
    public final void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7972i;
        copyOnWriteArrayList.clear();
        List list = this.f7973j;
        ArrayList arrayList = new ArrayList();
        Dv.a aVar = new Dv.a(Dv.c.f1797u);
        Intrinsics.checkNotNullParameter("emoji_board", "packageName");
        aVar.f1742c = "emoji_board";
        Intrinsics.checkNotNullParameter("Emoticon", "contentType");
        aVar.f1743d = "Emoticon";
        Context context = this.f7964a;
        String title = context.getString(R.string.emoticon_name);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        aVar.f1745f = Integer.valueOf(R.string.emoticon_name);
        p pVar = p.f9673a;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_expression_emoji);
        Intrinsics.checkNotNull(drawable);
        Bitmap trayOnBitmap = p.c(drawable);
        Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
        aVar.f1750k = trayOnBitmap;
        aVar.f1757r = 3;
        aVar.f1752m = false;
        arrayList.add(new p335lu.a(context, b(aVar, "emoji_board", CollectionsKt.emptyList())));
        if (!this.f7968e.f7963d) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            int i3 = p093d9.a.C3 ? Integer.MAX_VALUE : 4;
            Dv.a aVar3 = new Dv.a(Dv.c.f1798v);
            Intrinsics.checkNotNullParameter("kaomoji_board", "packageName");
            aVar3.f1742c = "kaomoji_board";
            Intrinsics.checkNotNullParameter("Kaomoji", "contentType");
            aVar3.f1743d = "Kaomoji";
            String title2 = context.getString(R.string.kaomoji_name);
            Intrinsics.checkNotNullExpressionValue(title2, "getString(...)");
            Intrinsics.checkNotNullParameter(title2, "title");
            aVar3.f1744e = title2;
            aVar3.f1745f = Integer.valueOf(R.string.kaomoji_name);
            Drawable drawable2 = DrawableLoader.getDrawable(context, R.drawable.ic_expression_kaomoji);
            Intrinsics.checkNotNull(drawable2);
            Bitmap trayOnBitmap2 = p.c(drawable2);
            Intrinsics.checkNotNullParameter(trayOnBitmap2, "trayOnBitmap");
            aVar3.f1750k = trayOnBitmap2;
            aVar3.f1757r = i3;
            aVar3.f1752m = true;
            arrayList.add(new p335lu.a(context, b(aVar3, "kaomoji_board", CollectionsKt.emptyList())));
        }
        if (!this.f7966c.f1421e) {
            arrayList.add(h(list));
        }
        if (!this.f7967d.f30792d) {
            arrayList.add(g(list));
        }
        this.f7969f.getClass();
        p093d9.a aVar4 = p093d9.a.f24231a;
        if (p093d9.a.f24229Z7) {
            arrayList.add(f(list));
        }
        copyOnWriteArrayList.addAll(arrayList);
    }

    public final Dv.b b(Dv.a aVar, String str, List list) {
        aVar.f1753n = list.contains(str);
        Dv.b bVar = new Dv.b(aVar);
        Integer numH = ((g) this.f7970g.getValue()).f13779b.h(bVar.f1763c);
        if (numH != null) {
            bVar.f1773m = numH.intValue();
        }
        return bVar;
    }

    @Override // p483r.a
    public final List b() {
        return this.f7972i;
    }

    @Override // p483r.a
    public final List c() {
        return this.f7972i;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f7973j = list;
    }

    @Override // p483r.a
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7972i;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((d) it.next()).e();
        }
        copyOnWriteArrayList.clear();
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        return Boxing.boxBoolean(false);
    }

    public final void e(R6.a expressionBeeInfo, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBeeInfo, "expressionBeeInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, continuation, 12)).d(new N.f(this, expressionBeeInfo, callback, continuation, 2)), null, null, null, 15);
    }

    public final p335lu.a f(List list) {
        Dv.a aVar = new Dv.a(Dv.c.t);
        Intrinsics.checkNotNullParameter("ai_expression", "packageName");
        aVar.f1742c = "ai_expression";
        Intrinsics.checkNotNullParameter("AiExpression", "contentType");
        aVar.f1743d = "AiExpression";
        Context context = this.f7964a;
        String title = context.getString(R.string.ai_sticker_name);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        aVar.f1745f = Integer.valueOf(R.string.ai_sticker_name);
        p pVar = p.f9673a;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_ai_expression);
        Intrinsics.checkNotNull(drawable);
        Bitmap trayOnBitmap = p.c(drawable);
        Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
        aVar.f1750k = trayOnBitmap;
        aVar.f1752m = true;
        aVar.f1757r = 2;
        aVar.t = false;
        J5.d dVar = x.f23796a;
        Intent intent = new Intent("com.samsung.android.drawing.DRAWING_ASSIST_SETTINGS");
        intent.putExtra("from_settings", true);
        intent.putExtra(p153fb.c.f26342d, false);
        intent.setFlags(268435456);
        Intrinsics.checkNotNullParameter(intent, "intent");
        aVar.f1759u = intent;
        return new p335lu.a(context, b(aVar, "ai_expression", list));
    }

    public final p003a0.c g(List hiddenList) {
        Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
        Dv.a aVar = new Dv.a(Dv.c.f1796s);
        Intrinsics.checkNotNullParameter("ambivalence", "packageName");
        aVar.f1742c = "ambivalence";
        Intrinsics.checkNotNullParameter("Ambi", "contentType");
        aVar.f1743d = "Ambi";
        Context context = this.f7964a;
        String title = context.getString(R.string.ambi_name);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        aVar.f1745f = Integer.valueOf(R.string.ambi_name);
        p pVar = p.f9673a;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_expression_ambivalence);
        Intrinsics.checkNotNull(drawable);
        Bitmap trayOnBitmap = p.c(drawable);
        Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
        aVar.f1750k = trayOnBitmap;
        aVar.f1757r = 510;
        return new p003a0.c(context, b(aVar, "ambivalence", hiddenList), new Cn.a(17, false), this.f7965b);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p335lu.a h(List list) {
        Dv.a aVar = new Dv.a(Dv.c.f1795r);
        Intrinsics.checkNotNullParameter("com.samsung.android.icecone.gif", "packageName");
        aVar.f1742c = "com.samsung.android.icecone.gif";
        Intrinsics.checkNotNullParameter("Gif", "contentType");
        aVar.f1743d = "Gif";
        Context context = this.f7964a;
        String title = context.getString(R.string.gif_name);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        aVar.f1745f = Integer.valueOf(R.string.gif_name);
        p pVar = p.f9673a;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_expression_gif);
        Intrinsics.checkNotNull(drawable);
        Bitmap trayOnBitmap = p.c(drawable);
        Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
        aVar.f1750k = trayOnBitmap;
        aVar.f1757r = 5;
        return new p335lu.a(context, b(aVar, "com.samsung.android.icecone.gif", list));
    }
}
