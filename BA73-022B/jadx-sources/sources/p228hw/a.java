package p228hw;

import Dv.b;
import Qx.p;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p169fw.f;
import p231i1.d;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f27515A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p167fu.a f27516B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ContextThemeWrapper f27517C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f27518D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Wx.a f27519z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, b stickerCategoryInfo, e api, Wx.a aVar, List hiddenList, List categoryInfoList) {
        super(context, stickerCategoryInfo, api, aVar);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
        Intrinsics.checkNotNullParameter(categoryInfoList, "categoryInfoList");
        this.f27519z = aVar;
        this.f27515A = hiddenList;
        c.f26643a.getClass();
        this.f27516B = p167fu.b.a(a.class);
        Mt.b iceConeConfig = (Mt.b) LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 19)).getValue();
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        this.f27517C = new ContextThemeWrapper(context, iceConeConfig.h() ? R.style.StickerThemeDefault : iceConeConfig.d() ? R.style.StickerThemeDark : R.style.StickerThemeLight);
        ArrayList arrayList = new ArrayList();
        this.f27518D = arrayList;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        if (!categoryInfoList.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : categoryInfoList) {
                if (!this.f27515A.contains(((b) obj).f1763c)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            for (Iterator it = arrayList3.iterator(); it.hasNext(); it = it) {
                b bVar = (b) it.next();
                arrayList4.add(new Zv.b(bVar.f1763c, new Zv.a(bVar.f1768h, bVar.f1769i, bVar.f1776p, bVar.f1765e, null, bVar, null, null, BR.targetLangTextMaxWidth)));
            }
            arrayList.addAll(arrayList4);
            ArrayList arrayList5 = this.f27518D;
            p pVar = p.f9673a;
            Drawable drawable = DrawableLoader.getDrawable(this.f29861a.getResources(), R.drawable.sticker_aremoji_create, null);
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            Bitmap bitmapC = p.c(drawable);
            Drawable drawable2 = DrawableLoader.getDrawable(this.f29861a.getResources(), R.drawable.sticker_aremoji_create, null);
            Intrinsics.checkNotNullExpressionValue(drawable2, "getDrawable(...)");
            Bitmap bitmapC2 = p.c(drawable2);
            String string = context.getString(R.string.ai_sticker_create_stickers);
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.samsung.android.aremoji", "com.samsung.android.aremoji.home.HomeMain"));
            intent.addFlags(402653184);
            intent.putExtra("key_launch_maker_mode", "myemoji");
            arrayList5.add(new Zv.b("CREATE", new Zv.a(bitmapC, bitmapC2, false, string, intent, null, f.f26701l, null, BR.presenter)));
            if (this.f27519z != null) {
                b bVarW = Wx.a.w(context);
                arrayList2.add(new Zv.b(bVarW.f1763c, new Zv.a(bVarW.f1768h, bVarW.f1769i, bVarW.f1776p, bVarW.f1765e, null, bVarW, null, null, BR.targetLangTextMaxWidth)));
            }
        }
        arrayList2.addAll(this.f27518D);
        this.f29867g = new d(arrayList2);
    }

    @Override // p228hw.g, p335lu.d
    public final void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        y(context, contentInfo, new Y.p(16, this, listener));
    }

    @Override // p228hw.g, p335lu.d
    public final void i(String tag, Pn.d listener) {
        Object objD;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        int length = tag.length();
        b bVar = this.f29862b;
        if (length <= 0) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            x(bVar, listener);
            return;
        }
        Wx.a aVar = this.f27519z;
        if (Intrinsics.areEqual(tag, aVar != null ? Wx.a.w(this.f29861a).f1763c : null)) {
            if (aVar != null) {
                int i3 = bVar.f1761a.f1799a;
                if (i3 == 9) {
                    i3 = 5;
                } else if (i3 == 11) {
                    i3 = 10;
                }
                aVar.x(i3, listener);
                return;
            }
            return;
        }
        d dVar = this.f29867g;
        if (dVar == null || (objD = dVar.d(tag)) == null) {
            this.f27516B.d("no category info found for tag", new Object[0]);
        } else if (objD instanceof Zv.a) {
            Object obj = ((Zv.a) objD).f13754f;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerCategoryInfo");
            b bVar2 = (b) obj;
            x(bVar2, new p372n1.c(listener, this, bVar2));
        }
    }

    @Override // p335lu.d
    public final void l(Function1 onRecentExist) {
        Intrinsics.checkNotNullParameter(onRecentExist, "onRecentExist");
        Wx.a aVar = this.f27519z;
        if (aVar != null) {
            int i3 = this.f29862b.f1761a.f1799a;
            if (i3 == 9) {
                i3 = 5;
            } else if (i3 == 11) {
                i3 = 10;
            }
            aVar.x(i3, new p118e6.a((p344m4.a) onRecentExist, 13));
        }
    }
}
