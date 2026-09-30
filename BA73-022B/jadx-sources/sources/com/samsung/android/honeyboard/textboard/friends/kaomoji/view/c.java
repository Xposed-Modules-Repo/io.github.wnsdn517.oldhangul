package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Observable;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.KaomojiChnContentBinding;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.ChnKaomojiContentViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends O3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f22449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppBarLayout f22450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f22451e;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22449c = context;
    }

    @Override // O3.a
    public final void b(ViewPager container, int i3, Object object) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(object, "object");
        container.removeView((View) object);
    }

    @Override // O3.a
    public final int d() {
        return p093d9.a.z3 ? 9 : 8;
    }

    @Override // O3.a
    public final int e(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        return -2;
    }

    @Override // O3.a
    public final Object g(ViewPager container, int i3) {
        Intrinsics.checkNotNullParameter(container, "container");
        int iD = d();
        Context context = this.f22449c;
        int iE = p608vn.a.e(context, iD, i3);
        KaomojiChnContentBinding kaomojiChnContentBindingInflate = KaomojiChnContentBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(kaomojiChnContentBindingInflate, "inflate(...)");
        ChnKaomojiContentViewModel viewModel = new ChnKaomojiContentViewModel(context, iE);
        kaomojiChnContentBindingInflate.setViewModel(viewModel);
        NestedScrollView nestedScrollview = kaomojiChnContentBindingInflate.nestedScrollview;
        Intrinsics.checkNotNullExpressionValue(nestedScrollview, "nestedScrollview");
        new X7.d(nestedScrollview, this.f22450d, this.f22451e);
        View root = kaomojiChnContentBindingInflate.getRoot();
        final ChnKaomojiScrollLayout chnKaomojiScrollLayout = (ChnKaomojiScrollLayout) root.findViewById(R.id.kaomoji_scroll_list);
        chnKaomojiScrollLayout.getClass();
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        chnKaomojiScrollLayout.f22438j = viewModel;
        viewModel.addOnPropertyChangedCallback(new Observable.OnPropertyChangedCallback() { // from class: com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiScrollLayout$init$1
            @Override // androidx.databinding.Observable.OnPropertyChangedCallback
            public void onPropertyChanged(Observable sender, int propertyId) {
                Intrinsics.checkNotNullParameter(sender, "sender");
                if (propertyId == 159) {
                    chnKaomojiScrollLayout.g();
                }
            }
        });
        chnKaomojiScrollLayout.e();
        container.addView(root);
        Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
        return root;
    }

    @Override // O3.a
    public final boolean h(View p3, Object p10) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        Intrinsics.checkNotNullParameter(p10, "p1");
        return Intrinsics.areEqual(p3, p10);
    }
}
