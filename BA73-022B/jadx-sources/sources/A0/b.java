package A0;

import Bv.h;
import Iv.InterfaceC0159v0;
import Pn.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p335lu.g;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f14w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static String f15x = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E0.b f16p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Wx.a f17q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Boolean f18r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final I0.a f19s;
    public final W.b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p167fu.a f20u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f21v;

    public b(Context context, Dv.b stickerCategoryInfo, E0.b bitmojiApi, Wx.a aVar, p236ib.g dispatcherProvider, Boolean bool, W.b agreement) {
        I0.a bitmojiFriends = new I0.a(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(bitmojiApi, "bitmojiApi");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(bitmojiFriends, "bitmojiFriends");
        Intrinsics.checkNotNullParameter(agreement, "agreement");
        super(context, stickerCategoryInfo, dispatcherProvider);
        this.f16p = bitmojiApi;
        this.f17q = aVar;
        this.f18r = bool;
        this.f19s = bitmojiFriends;
        this.t = agreement;
        c.f26643a.getClass();
        this.f20u = p167fu.b.a(b.class);
        this.f21v = CollectionsKt.listOf((Object[]) new Zv.b[]{new Zv.b("popular", Integer.valueOf(R.string.sticker_tag_popular)), new Zv.b("hi", Integer.valueOf(R.string.sticker_tag_hi)), new Zv.b("luv_u", Integer.valueOf(R.string.sticker_tag_luv_u)), new Zv.b("lol", Integer.valueOf(R.string.sticker_tag_lol)), new Zv.b("yes", Integer.valueOf(R.string.sticker_tag_yes)), new Zv.b("yay", Integer.valueOf(R.string.sticker_tag_yay)), new Zv.b("no", Integer.valueOf(R.string.sticker_tag_no)), new Zv.b("sad", Integer.valueOf(R.string.sticker_tag_sad)), new Zv.b("thank_you", Integer.valueOf(R.string.sticker_tag_thank_you)), new Zv.b("compliments", Integer.valueOf(R.string.sticker_tag_compliments)), new Zv.b("miss_you", Integer.valueOf(R.string.sticker_tag_miss_you)), new Zv.b("emoji", Integer.valueOf(R.string.sticker_tag_emojis)), new Zv.b("food", Integer.valueOf(R.string.sticker_tag_food)), new Zv.b("birthday", Integer.valueOf(R.string.sticker_tag_birthday))});
        this.f29871k = true;
        w(false);
    }

    @Override // p335lu.d
    public final InterfaceC0159v0 b(String param, String locale, d listener) {
        Intrinsics.checkNotNullParameter(param, "param");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f16p.h(param, locale, f15x, new T9.b(listener, 1));
    }

    @Override // p335lu.d
    public final void f(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        v(context, contentInfo, listener);
        if (contentInfo.getShareKey().length() > 0) {
            this.f16p.d(contentInfo.getShareKey());
        }
    }

    @Override // p335lu.d
    public final void i(String tag, d listener) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Wx.a aVar = this.f17q;
        if (!Intrinsics.areEqual(tag, aVar != null ? Wx.a.w(this.f29861a).f1763c : null)) {
            this.f16p.j(tag, f15x, new F6.c(listener, 1));
        } else if (aVar != null) {
            aVar.y(this.f29862b, listener);
        }
    }

    @Override // p335lu.d
    public final void l(Function1 onRecentExist) {
        Intrinsics.checkNotNullParameter(onRecentExist, "onRecentExist");
        Wx.a aVar = this.f17q;
        if (aVar != null) {
            aVar.y(this.f29862b, new C4.b((p344m4.a) onRecentExist, 1));
        }
    }

    @Override // p335lu.d
    public final String p(String str) {
        String strB = this.f29862b.b();
        if (str != null) {
            strB = ((Object) strB) + "_" + str;
        }
        if (!f14w || f15x.length() <= 0) {
            return strB;
        }
        return ((Object) strB) + "_" + f15x;
    }

    @Override // p335lu.d
    public final List q() {
        return this.f21v;
    }

    @Override // p335lu.d
    public final List r() {
        return CollectionsKt.listOf(2);
    }

    public final void w(boolean z3) {
        a callback = new a(this, z3, 0);
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f16p.l(new h(callback, 1));
    }
}
