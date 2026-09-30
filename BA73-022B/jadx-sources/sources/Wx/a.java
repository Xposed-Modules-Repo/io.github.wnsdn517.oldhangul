package Wx;

import Qx.p;
import W6.C0301h;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p236ib.f;
import p335lu.g;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p167fu.a f12611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f12612q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Dv.b stickerCategoryInfo) {
        super(context, stickerCategoryInfo, f.f27678a);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        p167fu.c.f26643a.getClass();
        this.f12611p = p167fu.b.a(a.class);
        Lazy lazy = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 20));
        this.f12612q = lazy;
        ((d) lazy.getValue()).a();
        this.f29869i = (d) lazy.getValue();
    }

    public static Dv.b w(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Dv.a aVar = new Dv.a(Dv.c.f1781d);
        Intrinsics.checkNotNullParameter("com.samsung.android.honeyboard.icecone.recent", "packageName");
        aVar.f1742c = "com.samsung.android.honeyboard.icecone.recent";
        p pVar = p.f9673a;
        Drawable drawable = DrawableLoader.getDrawable(context.getResources(), R.drawable.ic_common_category_recent);
        Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
        Bitmap trayOnBitmap = p.c(drawable);
        Intrinsics.checkNotNullParameter(trayOnBitmap, "trayOnBitmap");
        aVar.f1750k = trayOnBitmap;
        String description = context.getString(R.string.string_recent);
        Intrinsics.checkNotNullExpressionValue(description, "getString(...)");
        Intrinsics.checkNotNullParameter(description, "description");
        String title = context.getString(R.string.string_recent);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        aVar.f1744e = title;
        aVar.f1756q = true;
        return new Dv.b(aVar);
    }

    @Override // p335lu.d
    public final int a(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return n();
    }

    @Override // p335lu.d
    public final StickerContentInfo c(int i3, String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        ((d) this.f12612q.getValue()).getClass();
        ArrayList arrayList = new ArrayList(d.f12617h);
        try {
            return (StickerContentInfo) arrayList.get(i3);
        } catch (IndexOutOfBoundsException unused) {
            this.f12611p.f(e.f("getContentInfoByIndex : Index(", i3, arrayList.size(), ") is out of bounds(", ")"), new Object[0]);
            return null;
        }
    }

    @Override // p335lu.d
    public final void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (contentInfo.isWhiteBgNeeded()) {
            v(context, contentInfo, listener);
        } else {
            super.f(context, contentInfo, listener);
        }
    }

    @Override // p335lu.d
    public final void i(String tag, Pn.d listener) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // p335lu.d
    public final int n() {
        ((d) this.f12612q.getValue()).getClass();
        return new ArrayList(d.f12617h).size();
    }

    public final void x(int i3, p335lu.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ((d) this.f12612q.getValue()).getClass();
        ArrayList arrayList = new ArrayList(d.f12617h);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((StickerRecentInfo) obj).getOriginalCategoryType() == i3) {
                arrayList2.add(obj);
            }
        }
        listener.c(CollectionsKt.take(arrayList2, 30));
    }

    public final void y(Dv.b categoryInfo, p335lu.c listener) {
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        ((d) this.f12612q.getValue()).getClass();
        ArrayList arrayList = new ArrayList(d.f12617h);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj;
            if (stickerRecentInfo.getOriginalCategoryType() == categoryInfo.f1761a.f1799a && Intrinsics.areEqual(stickerRecentInfo.getContentType(), categoryInfo.f1764d)) {
                arrayList2.add(obj);
            }
        }
        listener.c(CollectionsKt.take(arrayList2, 30));
    }
}
