package B;

import Qx.p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p236ib.g;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p483r.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx.a f482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E0.b f484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p167fu.a f485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final W.b f489i;

    public f(Context context, Wx.a aVar, int i3) {
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        aVar = (i3 & 2) != 0 ? null : aVar;
        E0.b bitmojiApi = new a(context, 0).d();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(bitmojiApi, "bitmojiApi");
        this.f481a = context;
        this.f482b = aVar;
        this.f483c = dispatcherProvider;
        this.f484d = bitmojiApi;
        p167fu.c.f26643a.getClass();
        this.f485e = p167fu.b.a(f.class);
        this.f486f = new CopyOnWriteArrayList();
        this.f487g = new ArrayList();
        this.f489i = new W.b(context, new Ai.a(5));
    }

    @Override // p483r.a
    public final void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f486f;
        copyOnWriteArrayList.clear();
        Boolean boolValueOf = Boolean.valueOf(g());
        copyOnWriteArrayList.add(new A0.b(this.f481a, b(boolValueOf), this.f484d, this.f482b, this.f483c, boolValueOf, this.f489i));
    }

    public final Dv.b b(Boolean bool) {
        Bitmap trayOffBitmap;
        Bitmap trayOnBitmap;
        Drawable drawableLoadDrawable;
        Bitmap trayOffBitmap2;
        Drawable drawableLoadDrawable2;
        Bitmap trayOnBitmap2;
        Context context = this.f481a;
        String artistName = context.getString(R.string.sticker_bitmoji_title);
        Intrinsics.checkNotNullExpressionValue(artistName, "getString(...)");
        Dv.a aVar = new Dv.a(Dv.c.f1782e);
        Intrinsics.checkNotNullParameter("com.bitstrips.imoji", "packageName");
        aVar.f1742c = "com.bitstrips.imoji";
        String contentType = this.f484d.c();
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        aVar.f1743d = contentType;
        Intrinsics.checkNotNullParameter(artistName, "title");
        aVar.f1744e = artistName;
        Intrinsics.checkNotNullParameter(artistName, "description");
        Intrinsics.checkNotNullParameter(artistName, "artistName");
        aVar.f1746g = artistName;
        aVar.f1753n = this.f487g.contains("com.bitstrips.imoji");
        E0.c cVarT = this.f484d.t();
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = bool != null ? bool.booleanValue() : g();
        boolean zJ = this.f489i.J();
        p167fu.a aVar2 = this.f485e;
        if (zJ && zBooleanValue) {
            Icon icon = cVarT.f1821b;
            if (icon == null || (drawableLoadDrawable2 = icon.loadDrawable(context)) == null || (trayOnBitmap2 = p.c(drawableLoadDrawable2)) == null) {
                aVar2.d("bitmoji on avatar loading failed", new Object[0]);
                Unit unit = Unit.INSTANCE;
            } else {
                Intrinsics.checkNotNullParameter(trayOnBitmap2, "trayOnBitmap");
                aVar.f1750k = trayOnBitmap2;
            }
            Icon icon2 = cVarT.f1822c;
            if (icon2 == null || (drawableLoadDrawable = icon2.loadDrawable(context)) == null || (trayOffBitmap2 = p.c(drawableLoadDrawable)) == null) {
                aVar2.d("bitmoji off avatar loading failed", new Object[0]);
                Unit unit2 = Unit.INSTANCE;
            } else {
                Intrinsics.checkNotNullParameter(trayOffBitmap2, "trayOffBitmap");
                aVar.f1751l = trayOffBitmap2;
            }
        } else {
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_expression_bitmoji);
            if (drawable == null || (trayOnBitmap = p.c(drawable)) == null) {
                aVar2.d("bitmoji on drawable loading failed", new Object[0]);
                Unit unit3 = Unit.INSTANCE;
            } else {
                Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
                aVar.f1750k = trayOnBitmap;
            }
            Drawable drawable2 = DrawableLoader.getDrawable(context, R.drawable.ic_expression_bitmoji_disable);
            if (drawable2 == null || (trayOffBitmap = p.c(drawable2)) == null) {
                aVar2.d("bitmoji off drawable loading failed", new Object[0]);
                Unit unit4 = Unit.INSTANCE;
            } else {
                Intrinsics.checkNotNullParameter(trayOffBitmap, "trayOffBitmap");
                aVar.f1751l = trayOffBitmap;
            }
        }
        aVar2.f("[S-PERP] B getBitmojiPack get icon d=" + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms, thread=" + Thread.currentThread() + " ", new Object[0]);
        return new Dv.b(aVar);
    }

    @Override // p483r.a
    public final List b() {
        return this.f486f;
    }

    @Override // p483r.a
    public final List c() {
        return this.f486f;
    }

    @Override // p483r.a
    public final void c(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f487g = list;
    }

    @Override // p483r.a
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f486f;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((p335lu.d) it.next()).e();
        }
        copyOnWriteArrayList.clear();
        this.f488h = null;
    }

    @Override // p483r.a
    public final Boolean d(String str) {
        return this.f484d.f(str);
    }

    public final void e(ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        J5.d dVar = p236ib.e.f27677a;
        final int i3 = 0;
        p236ib.d dVarD = p236ib.e.a(this.f483c).b(new b(this, null, i3)).d(new c(contentCallback, null, 0));
        Function1 function1 = new Function1(this) { // from class: B.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f480b;

            {
                this.f480b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        this.f480b.f485e.b("update bee info for bitmoji", new Object[0]);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f480b.f485e.c(it, "updateBeeInfo failed for bitmoji", new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        final int i4 = 1;
        p236ib.d.e(dVarD, function1, null, new Function1(this) { // from class: B.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f480b;

            {
                this.f480b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        this.f480b.f485e.b("update bee info for bitmoji", new Object[0]);
                        break;
                    default:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.f480b.f485e.c(it, "updateBeeInfo failed for bitmoji", new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 5);
    }

    public final p429p4.a f() {
        Icon onIcon;
        boolean zG = g();
        boolean zJ = this.f489i.J();
        Context context = this.f481a;
        if (!zJ || !zG) {
            this.f484d.t();
            Icon onIcon2 = Icon.createWithResource(context, R.drawable.ic_expression_bitmoji);
            Intrinsics.checkNotNullExpressionValue(onIcon2, "createWithResource(...)");
            Icon offIcon = Icon.createWithResource(context, R.drawable.ic_expression_bitmoji_disable);
            Intrinsics.checkNotNullExpressionValue(offIcon, "createWithResource(...)");
            Intrinsics.checkNotNullParameter(onIcon2, "onIcon");
            Intrinsics.checkNotNullParameter(offIcon, "offIcon");
            p429p4.a aVar = new p429p4.a(offIcon, R.string.sticker_bitmoji_title, R.string.sticker_bitmoji_title);
            aVar.f31777d = onIcon2;
            aVar.f31778e = true;
            Bundle bundle = new Bundle();
            bundle.putBoolean("useExpandView", true);
            bundle.putBoolean("useNetwork", true);
            bundle.putBoolean("existPrivacyPolicy", true);
            aVar.f31779f = bundle;
            return aVar;
        }
        E0.c cVarT = this.f484d.t();
        Icon offIcon2 = cVarT.f1822c;
        if (offIcon2 != null && (onIcon = cVarT.f1821b) != null) {
            Intrinsics.checkNotNullParameter(onIcon, "onIcon");
            Intrinsics.checkNotNullParameter(offIcon2, "offIcon");
            p429p4.a aVar2 = new p429p4.a(offIcon2, R.string.sticker_bitmoji_title, R.string.sticker_bitmoji_title);
            aVar2.f31777d = onIcon;
            aVar2.f31778e = true;
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("useExpandView", true);
            bundle2.putBoolean("useNetwork", true);
            bundle2.putBoolean("existPrivacyPolicy", true);
            aVar2.f31779f = bundle2;
            return aVar2;
        }
        this.f485e.d("avatar icon is null, load default icon", new Object[0]);
        this.f484d.t();
        Icon onIcon3 = Icon.createWithResource(context, R.drawable.ic_expression_bitmoji);
        Intrinsics.checkNotNullExpressionValue(onIcon3, "createWithResource(...)");
        Icon offIcon3 = Icon.createWithResource(context, R.drawable.ic_expression_bitmoji_disable);
        Intrinsics.checkNotNullExpressionValue(offIcon3, "createWithResource(...)");
        Intrinsics.checkNotNullParameter(onIcon3, "onIcon");
        Intrinsics.checkNotNullParameter(offIcon3, "offIcon");
        p429p4.a aVar3 = new p429p4.a(offIcon3, R.string.sticker_bitmoji_title, R.string.sticker_bitmoji_title);
        aVar3.f31777d = onIcon3;
        aVar3.f31778e = true;
        Bundle bundle3 = new Bundle();
        bundle3.putBoolean("useExpandView", true);
        bundle3.putBoolean("useNetwork", true);
        bundle3.putBoolean("existPrivacyPolicy", true);
        aVar3.f31779f = bundle3;
        return aVar3;
    }

    public final boolean g() {
        if (this.f488h == null) {
            if (this.f484d.q()) {
                this.f488h = Boolean.TRUE;
            } else {
                String strS = this.f484d.s();
                if (Intrinsics.areEqual(strS, "STATUS_ERROR")) {
                    this.f485e.d("isReadyStatus failed", new Object[0]);
                } else {
                    this.f488h = Boolean.valueOf(StringsKt__StringsJVMKt.equals("READY", strS, true));
                }
            }
        }
        Boolean bool = this.f488h;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        String strC = this.f484d.c();
        E0.b bVarD = new a(this.f481a, 0).d();
        this.f484d = bVarD;
        if (Intrinsics.areEqual(bVarD.c(), strC)) {
            return false;
        }
        for (p335lu.d dVar : this.f486f) {
            Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.BitmojiStickerPack");
            A0.b bVar = (A0.b) dVar;
            E0.b bVar2 = this.f484d;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(bVar2, "<set-?>");
            bVar.f16p = bVar2;
        }
        return true;
    }
}
