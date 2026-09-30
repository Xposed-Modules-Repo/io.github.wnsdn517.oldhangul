package p510s0;

import Js.C0178k;
import Qx.p;
import android.content.SharedPreferences;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.BitmojiTagLayout;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p603vg.m1;
import p645x0.b;
import p645x0.k;
import p645x0.l;
import sq.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0.b f33610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentCallbackDelegate f33611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f33612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f33613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f33614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager2 f33615i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContextThemeWrapper context, A0.b stickerPack, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f33610d = stickerPack;
        this.f33611e = contentCallback;
        c.f26643a.getClass();
        p167fu.b.a(d.class);
        String str = stickerPack.f19s.f4133d;
        A0.b.f15x = str;
        A0.b.f14w = str.length() > 0;
        p167fu.a aVar = stickerPack.f20u;
        String msg = "loadSelectedFriend - ".concat(str);
        Object[] obj = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        View.inflate(context, R.layout.sticker_bitmoji_content_page, this);
        View viewFindViewById = findViewById(R.id.loading_layout);
        if (viewFindViewById != null) {
            dy.a.a(context, viewFindViewById);
        } else {
            viewFindViewById = null;
        }
        this.f33614h = viewFindViewById;
        F6.c touchFeedbackListener = new F6.c(this, 18);
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(touchFeedbackListener, "touchFeedbackListener");
        p231i1.d dVar = stickerPack.f29867g;
        if (dVar == null) {
            stickerPack.f29868h = new m1(this, stickerPack, touchFeedbackListener);
            stickerPack.w(true);
        } else {
            c(stickerPack, dVar, touchFeedbackListener);
        }
        View viewFindViewById2 = findViewById(R.id.tag_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.sticker_app_bar);
        appBarLayout.seslSetCustomHeight(p.f9673a.b(context));
        ((RecyclerView) findViewById(R.id.sticker_content_recycler_view)).setVisibility(8);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(R.id.sticker_content_view_pager);
        viewPager2.setVisibility(0);
        viewPager2.setAdapter(new k(context, stickerPack, contentCallback, appBarLayout, new Fm.a(context, 22, this, appBarLayout)));
        viewPager2.getLayoutParams().width = getIceConeConfig().f7040i.getWidth();
        Intrinsics.checkNotNull(viewPager2);
        this.f33613g = new a(viewPager2, stickerPack);
        this.f33615i = viewPager2;
        l lVar = new l((TagLayout) viewFindViewById2, viewPager2, stickerPack, new p183ge.d(this, 28), new C0178k(this, 15));
        ViewPager2 viewPager3 = (ViewPager2) lVar.f38044b;
        if (viewPager3 != null) {
            stickerPack.l(new p344m4.a(10, lVar, viewPager3));
        }
        ViewPager2 viewPager4 = (ViewPager2) lVar.f38044b;
        if (viewPager4 != null) {
            viewPager4.c(new Go.b(lVar, 7));
        }
        TagLayout tagLayout = (TagLayout) lVar.f38043a;
        if (tagLayout != null) {
            tagLayout.setTagClickListener(new p402o4.d(11, lVar, tagLayout));
        }
        this.f33612f = lVar;
        setTag("bitmoji");
        p093d9.a aVar2 = p093d9.a.f24231a;
    }

    @Override // p645x0.b
    public final void a() {
        ViewPager2 viewPager2 = this.f33615i;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
        }
        this.f33615i = null;
    }

    public final void c(A0.b bVar, p231i1.d dVar, F6.c cVar) {
        ViewPager2 viewPager2;
        View view = this.f33614h;
        if (view != null) {
            view.setVisibility(4);
        }
        ((BitmojiTagLayout) findViewById(R.id.tag_layout)).f(bVar.f29862b.f1761a.f1799a, dVar, cVar);
        p093d9.a aVar = p093d9.a.f24231a;
        l lVar = this.f33612f;
        if (lVar == null || (viewPager2 = (ViewPager2) lVar.f38044b) == null) {
            return;
        }
        ((p335lu.d) lVar.f38045c).l(new p344m4.a(10, lVar, viewPager2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f33613g;
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
        ((RecyclerView) findViewById(R.id.sticker_content_recycler_view)).setAdapter(null);
        l lVar = this.f33612f;
        if (lVar != null) {
            lVar.f38043a = null;
            lVar.f38044b = null;
        }
        a aVar = this.f33613g;
        if (aVar != null) {
            Wx.d dVar = (Wx.d) aVar.f33773b;
            p565u0.b ob2 = (p565u0.b) aVar.f33774c;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(ob2, "ob");
            dVar.f12624f.remove(ob2);
        }
        A0.b bVar = this.f33610d;
        I0.a aVar2 = bVar.f19s;
        StringBuilder sb2 = new StringBuilder();
        Iterator it = aVar2.f4132c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            sb2.append(((String) it.next()).toString());
            sb2.append(",");
        }
        SharedPreferences.Editor editorEdit = aVar2.f4134e.edit();
        editorEdit.putString("favorite_friends_id", sb2.toString());
        editorEdit.putString("selected_friend_id", aVar2.f4133d);
        editorEdit.apply();
        aVar2.f4131b.b("save string in SharedPrefs : " + ((Object) sb2) + ", selectedId " + aVar2.f4133d, new Object[0]);
        bVar.f19s.g();
    }
}
