package com.samsung.android.honeyboard.settings.common;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0672g implements InterfaceC0410s, p367mv.b, InterfaceC0526m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21653b;

    public /* synthetic */ C0672g(Object obj, int i3) {
        this.f21652a = i3;
        this.f21653b = obj;
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        int i3 = this.f21652a;
        Object obj2 = this.f21653b;
        switch (i3) {
            case 1:
                J5.d dVar = HoneyBoardSettingsFragment.f21538B;
                ((r) obj2).invoke(obj);
                break;
            case 2:
                J5.d dVar2 = HoneyBoardSettingsFragment.f21538B;
                ((r) obj2).invoke(obj);
                break;
            case 3:
                ((Y.p) obj2).invoke(obj);
                break;
            case 4:
                ((x) obj2).invoke(obj);
                break;
            default:
                ((x) obj2).invoke(obj);
                break;
        }
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference preference) {
        RadioButtonPreference radioButtonPreference;
        Object obj;
        D d10 = (D) this.f21653b;
        Intrinsics.checkNotNullParameter(preference, "preference");
        if (!(preference instanceof RadioButtonPreference) || (obj = (radioButtonPreference = (RadioButtonPreference) preference).f21585w0) == null) {
            return false;
        }
        d10.e("onPreferenceClickListener, value: " + obj + " , value type: " + obj.getClass());
        d10.f(radioButtonPreference, obj);
        return false;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View v3, B0 windowInsets) {
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = (CommonSettingsFragmentCompat) this.f21653b;
        C0677l c0677l = CommonSettingsFragmentCompat.Companion;
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p289k2.b bVarF = windowInsets.f15493a.f(647);
        ViewGroup.LayoutParams layoutParams = v3.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        int i3 = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
        if (commonSettingsFragmentCompat.isOrientationLandscape()) {
            v3.setPadding(bVarF.f29111a, 0, bVarF.f29113c, 0);
        } else {
            v3.setPadding(0, 0, 0, 0);
        }
        int i4 = bVarF.f29112b;
        int i5 = bVarF.f29114d;
        View view = commonSettingsFragmentCompat.mainView;
        Intrinsics.checkNotNull(view);
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar);
        appBarLayout.seslSetCollapsedHeight(appBarLayout.seslGetDefaultCollapsedHeight() + i4);
        appBarLayout.seslSetProportionExtraHeight(i4);
        commonSettingsFragmentCompat.v(Integer.valueOf(i4));
        View view2 = commonSettingsFragmentCompat.mainView;
        Intrinsics.checkNotNull(view2);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view2.findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.post(new RunnableC0675j(commonSettingsFragmentCompat, i3));
            floatingToolbarLayout.setWindowBottomInset(i5);
        }
        View view3 = commonSettingsFragmentCompat.mainView;
        Intrinsics.checkNotNull(view3);
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view3.findViewById(R.id.floating_bottom_container);
        if (floatingBottomLayout != null) {
            View childAt = floatingBottomLayout.getChildAt(0);
            if (childAt != null) {
                childAt.setVisibility(8);
            }
            floatingBottomLayout.setWindowBottomInset(i5);
        }
        return windowInsets;
    }
}
