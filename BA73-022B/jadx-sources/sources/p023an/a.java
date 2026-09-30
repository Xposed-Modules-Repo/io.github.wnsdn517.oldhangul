package p023an;

import W6.E;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.category.CategoryKeyboardImageButton;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.EmoticonViewPager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p105dn.e;
import p123eb.h;
import p459q7.s;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Fo.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f14112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f14114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f14115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f14116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup f14117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f14118j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z3, Function1 setFabVisibility) {
        super(2);
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
        this.f14111c = z3;
        this.f14112d = setFabVisibility;
        this.f14113e = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 5));
        this.f14114f = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 6));
        this.f14115g = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 7));
        this.f14116h = new e(false, false);
    }

    public final ViewGroup l(Lm.a aVar, E requestInfo) {
        EmoticonViewPager emoticonViewPager;
        EmoticonViewPager emoticonViewPager2;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        boolean z3 = requestInfo.f12236a.length() > 0;
        e eVar = this.f14116h;
        eVar.f24558p = z3;
        if (z3) {
            eVar.a(requestInfo);
        }
        Function1 function1 = this.f14112d;
        if (z3) {
            View viewInflate = LayoutInflater.from(f.Companion.c(g.EMOTICON).getContext()).inflate(R.layout.emoticon_main_layout, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout = (LinearLayout) viewInflate;
            this.f14117i = linearLayout;
            if (linearLayout != null && (emoticonViewPager = (EmoticonViewPager) linearLayout.findViewById(R.id.viewpager)) != null) {
                int i3 = EmoticonViewPager.f22421C0;
                emoticonViewPager.D(eVar, null, function1, false);
            }
        } else {
            boolean z10 = requestInfo.f12245j;
            View viewInflate2 = LayoutInflater.from(f.Companion.c(g.EMOTICON).getContext()).inflate(this.f14111c ? R.layout.emoticon_tag_viewpager_scroll_only_layout : R.layout.emoticon_tag_viewpager_layout, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) viewInflate2;
            this.f14117i = viewGroup;
            if (viewGroup != null) {
                EmoticonViewPager emoticonViewPager3 = (EmoticonViewPager) viewGroup.findViewById(R.id.viewpager);
                if (emoticonViewPager3 != null) {
                    emoticonViewPager3.D(eVar, (AppBarLayout) viewGroup.findViewById(R.id.emoticon_app_bar), function1, z10);
                }
                AppBarLayout appBarLayout = (AppBarLayout) viewGroup.findViewById(R.id.emoticon_app_bar);
                if (appBarLayout != null) {
                    Context context = viewGroup.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    appBarLayout.seslSetCustomHeight(p608vn.a.b(context));
                }
                if (((p459q7.e) this.f14114f.getValue()).f32526s.f27223c.e("onlySupportExpressionEmoticon")) {
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) viewGroup.findViewById(R.id.emoticon_tool_bar);
                    ViewGroup.LayoutParams layoutParams = collapsingToolbarLayout != null ? collapsingToolbarLayout.getLayoutParams() : null;
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
                    ((AppBarLayout.LayoutParams) layoutParams).setScrollFlags(0);
                }
                CategoryKeyboardImageButton categoryKeyboardImageButton = (CategoryKeyboardImageButton) viewGroup.findViewById(R.id.category_search);
                if (categoryKeyboardImageButton != null) {
                    categoryKeyboardImageButton.setEnabled((((s) ((h) this.f14113e.getValue())).M() || ((b) this.f14115g.getValue()).a()) ? false : true);
                    categoryKeyboardImageButton.setAlpha(categoryKeyboardImageButton.isEnabled() ? 1.0f : 0.4f);
                }
            }
        }
        f(this.f14117i, "emoticon_page_index", new Jk.e(aVar, 9), z3);
        ViewGroup viewGroup2 = this.f14117i;
        O3.a adapter = (viewGroup2 == null || (emoticonViewPager2 = (EmoticonViewPager) viewGroup2.findViewById(R.id.viewpager)) == null) ? null : emoticonViewPager2.getAdapter();
        this.f14118j = adapter instanceof l ? (l) adapter : null;
        ViewGroup viewGroup3 = this.f14117i;
        Intrinsics.checkNotNull(viewGroup3);
        return viewGroup3;
    }
}
