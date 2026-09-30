package p228hw;

import J5.d;
import Js.C0189w;
import Qx.p;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import cy.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.c;
import p603vg.m1;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f27520A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f27521B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f27522C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Wx.a f27523z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Dv.b stickerCategoryInfo, e api, Wx.a aVar, List hiddenList, List categoryInfoList) {
        super(context, stickerCategoryInfo, api, aVar);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
        Intrinsics.checkNotNullParameter(categoryInfoList, "categoryInfoList");
        this.f27523z = aVar;
        this.f27520A = hiddenList;
        c.f26643a.getClass();
        this.f27521B = p167fu.b.a(b.class);
        Mt.b iceConeConfig = (Mt.b) LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 20)).getValue();
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        new ContextThemeWrapper(context, iceConeConfig.h() ? R.style.StickerThemeDefault : iceConeConfig.d() ? R.style.StickerThemeDark : R.style.StickerThemeLight);
        ArrayList arrayList = new ArrayList();
        this.f27522C = arrayList;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        if (!categoryInfoList.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : categoryInfoList) {
                if (!this.f27520A.contains(((Dv.b) obj).f1763c)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            for (Iterator it = arrayList3.iterator(); it.hasNext(); it = it) {
                Dv.b bVar = (Dv.b) it.next();
                arrayList4.add(new Zv.b(bVar.f1763c, new Zv.a(bVar.f1768h, bVar.f1769i, bVar.f1776p, bVar.f1765e, null, bVar, p169fw.b.f26674f, null, 144)));
            }
            arrayList.addAll(arrayList4);
            if (Xv.a.a(context, "com.samsung.android.app.sketchbook")) {
                ArrayList arrayList5 = this.f27522C;
                p pVar = p.f9673a;
                Context context2 = this.f29861a;
                Drawable drawable = DrawableLoader.getDrawable(context2.getResources(), R.drawable.sticker_aremoji_create, null);
                Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
                Bitmap bitmapC = p.c(drawable);
                Drawable drawable2 = DrawableLoader.getDrawable(context2.getResources(), R.drawable.sticker_aremoji_create, null);
                Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
                Bitmap bitmapC2 = p.c(drawable2);
                String string = context.getString(R.string.sticker_generate_title);
                d dVar = x.f23796a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent("com.samsung.android.drawing.START_DESIGN_STUDIO");
                intent.setFlags(268468224);
                intent.setPackage("com.samsung.android.app.sketchbook");
                intent.putExtra("packageInfo", context.getPackageName());
                intent.putExtra("studioType", "sticker");
                intent.putExtra("returnType", "none");
                arrayList5.add(new Zv.b("CREATE", new Zv.a(bitmapC, bitmapC2, false, string, intent, null, p169fw.b.f26671c, new C0189w(context, 2), 32)));
            }
            if (this.f27523z != null) {
                Dv.b bVarW = Wx.a.w(context);
                arrayList2.add(new Zv.b(bVarW.f1763c, new Zv.a(bVarW.f1768h, bVarW.f1769i, bVarW.f1776p, bVarW.f1765e, null, bVarW, p169fw.b.f26670b, null, 144)));
            }
        }
        arrayList2.addAll(this.f27522C);
        this.f29867g = new p231i1.d(arrayList2);
    }

    @Override // p228hw.g, p335lu.d
    public final void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        y(context, contentInfo, new Y.p(17, this, listener));
    }

    @Override // p228hw.g, p335lu.d
    public final void i(String tag, Pn.d listener) {
        Object objD;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        int length = tag.length();
        Dv.b bVar = this.f29862b;
        if (length <= 0) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            x(bVar, listener);
            return;
        }
        Wx.a aVar = this.f27523z;
        if (Intrinsics.areEqual(tag, aVar != null ? Wx.a.w(this.f29861a).f1763c : null)) {
            int i3 = bVar.f1761a.f1799a;
            if (i3 == 9) {
                i3 = 5;
            } else if (i3 == 11) {
                i3 = 10;
            }
            aVar.x(i3, listener);
            return;
        }
        p231i1.d dVar = this.f29867g;
        if (dVar == null || (objD = dVar.d(tag)) == null) {
            this.f27521B.d("no category info found for tag", new Object[0]);
        } else if (objD instanceof Zv.a) {
            Object obj = ((Zv.a) objD).f13754f;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerCategoryInfo");
            Dv.b bVar2 = (Dv.b) obj;
            x(bVar2, new m1(listener, this, bVar2));
        }
    }

    @Override // p335lu.d
    public final void l(Function1 onRecentExist) {
        Intrinsics.checkNotNullParameter(onRecentExist, "onRecentExist");
        Wx.a aVar = this.f27523z;
        if (aVar != null) {
            int i3 = this.f29862b.f1761a.f1799a;
            if (i3 == 9) {
                i3 = 5;
            } else if (i3 == 11) {
                i3 = 10;
            }
            aVar.x(i3, new p146f4.d((p344m4.a) onRecentExist, 13));
        }
    }
}
