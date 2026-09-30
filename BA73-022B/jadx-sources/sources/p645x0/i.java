package p645x0;

import Go.b;
import Js.C0178k;
import Qx.p;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p206h7.c;
import p335lu.d;
import sq.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f38026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentCallbackDelegate f38027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TagLayout f38028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AppBarLayout f38029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f38030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f38031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewPager2 f38032j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ContextThemeWrapper context, d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f38026d = stickerPack;
        this.f38027e = contentCallback;
    }

    @Override // p645x0.b
    public final void a() {
        ViewPager2 viewPager2 = this.f38032j;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
        }
        this.f38032j = null;
    }

    public final void c(ContextThemeWrapper context, Function1 getRecyclerViewAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(getRecyclerViewAdapter, "getRecyclerViewAdapter");
        View.inflate(context, R.layout.sticker_content_with_tag, this);
        d stickerPack = this.f38026d;
        c touchFeedbackListener = new c(11, this, stickerPack);
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(touchFeedbackListener, "touchFeedbackListener");
        TagLayout tagLayout = (TagLayout) findViewById(R.id.tag_layout);
        p231i1.d dVar = stickerPack.f29867g;
        if (dVar != null) {
            tagLayout.f(stickerPack.f29862b.f1761a.f1799a, dVar, touchFeedbackListener);
        }
        Intrinsics.checkNotNull(tagLayout);
        this.f38028f = tagLayout;
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.sticker_app_bar);
        appBarLayout.seslSetCustomHeight(p.f9673a.b(context));
        this.f38029g = appBarLayout;
        View viewFindViewById = findViewById(R.id.msg_with_button_layout);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        ((RelativeLayout) findViewById(R.id.loading_layout)).setVisibility(8);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(R.id.sticker_content_view_pager);
        viewPager2.setVisibility(0);
        viewPager2.setAdapter(new k(context, this.f38026d, this.f38027e, this.f38029g, new Zx.c(3, getRecyclerViewAdapter)));
        viewPager2.getLayoutParams().width = getIceConeConfig().f7040i.getWidth();
        Intrinsics.checkNotNull(viewPager2);
        this.f38031i = new a(viewPager2, stickerPack);
        this.f38032j = viewPager2;
        TagLayout tagLayout2 = this.f38028f;
        p526sk.a aVar = new p526sk.a(this, 11);
        C0178k c0178k = new C0178k(this, 16);
        d dVar2 = this.f38026d;
        l lVar = new l(tagLayout2, viewPager2, dVar2, aVar, c0178k);
        ViewPager2 viewPager3 = (ViewPager2) lVar.f38044b;
        if (viewPager3 != null) {
            dVar2.l(new p344m4.a(10, lVar, viewPager3));
        }
        ViewPager2 viewPager4 = (ViewPager2) lVar.f38044b;
        if (viewPager4 != null) {
            viewPager4.c(new b(lVar, 7));
        }
        TagLayout tagLayout3 = (TagLayout) lVar.f38043a;
        if (tagLayout3 != null) {
            tagLayout3.setTagClickListener(new p402o4.d(11, lVar, tagLayout3));
        }
        this.f38030h = lVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f38031i;
        if (aVar != null) {
            Wx.d dVar = (Wx.d) aVar.f33773b;
            p565u0.b ob2 = (p565u0.b) aVar.f33774c;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(ob2, "ob");
            ArrayList arrayList = dVar.f12624f;
            if (arrayList.contains(ob2)) {
                return;
            }
            arrayList.add(ob2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.f38030h;
        if (lVar != null) {
            lVar.f38043a = null;
            lVar.f38044b = null;
        }
        a aVar = this.f38031i;
        if (aVar != null) {
            Wx.d dVar = (Wx.d) aVar.f33773b;
            p565u0.b ob2 = (p565u0.b) aVar.f33774c;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(ob2, "ob");
            dVar.f12624f.remove(ob2);
        }
    }
}
