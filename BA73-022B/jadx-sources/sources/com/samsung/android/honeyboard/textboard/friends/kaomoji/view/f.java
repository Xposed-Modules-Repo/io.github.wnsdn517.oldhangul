package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.KaomojiContentBinding;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.KaomojiContentViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends O3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f22466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppBarLayout f22467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f22468e;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22466c = context;
    }

    @Override // O3.a
    public final void b(ViewPager container, int i3, Object object) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(object, "object");
        container.removeView((View) object);
    }

    @Override // O3.a
    public final int d() {
        return 10;
    }

    @Override // O3.a
    public final int e(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        return -2;
    }

    @Override // O3.a
    public final Object g(ViewPager container, int i3) {
        Intrinsics.checkNotNullParameter(container, "container");
        Context context = this.f22466c;
        KaomojiContentViewModel viewModel = new KaomojiContentViewModel(context, p608vn.a.e(context, 10, i3));
        KaomojiContentBinding kaomojiContentBindingInflate = KaomojiContentBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(kaomojiContentBindingInflate, "inflate(...)");
        kaomojiContentBindingInflate.setViewModel(viewModel);
        NestedScrollView nestedScrollview = kaomojiContentBindingInflate.nestedScrollview;
        Intrinsics.checkNotNullExpressionValue(nestedScrollview, "nestedScrollview");
        new X7.d(nestedScrollview, this.f22467d, this.f22468e);
        View root = kaomojiContentBindingInflate.getRoot();
        GlobalKaomojiScrollLayout globalKaomojiScrollLayout = (GlobalKaomojiScrollLayout) root.findViewById(R.id.scroll_list);
        globalKaomojiScrollLayout.getClass();
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        globalKaomojiScrollLayout.f22441j = viewModel;
        globalKaomojiScrollLayout.e();
        container.addView(root);
        Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
        return root;
    }

    @Override // O3.a
    public final boolean h(View view, Object object) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(object, "object");
        return view == object;
    }
}
