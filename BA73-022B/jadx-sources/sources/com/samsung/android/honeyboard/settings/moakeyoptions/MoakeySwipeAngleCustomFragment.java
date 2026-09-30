package com.samsung.android.honeyboard.settings.moakeyoptions;

import Ak.a;
import Ck.c;
import Ck.e;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p398o0.d;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MoakeySwipeAngleCustomFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21907g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MoaKeySettingCustomAngleLayout f21908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DividerButtonLayout f21912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21913f = true;

    public final MoaKeySettingCustomAngleLayout F() {
        MoaKeySettingCustomAngleLayout moaKeySettingCustomAngleLayout = this.f21908a;
        if (moaKeySettingCustomAngleLayout != null) {
            return moaKeySettingCustomAngleLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("customViewHolder");
        return null;
    }

    public final void G(boolean z3) {
        List<DividerButtonLayout.DividerButton> dividerButtons;
        DividerButtonLayout.DividerButton dividerButton;
        DividerButtonLayout dividerButtonLayout = this.f21912e;
        if (dividerButtonLayout == null || (dividerButtons = dividerButtonLayout.getDividerButtons()) == null || (dividerButton = dividerButtons.get(1)) == null) {
            return;
        }
        dividerButton.setEnabled(z3);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    /* JADX INFO: renamed from: getUpdateAlwaysCachedActionBar, reason: from getter */
    public final boolean getF21913f() {
        return this.f21913f;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.f21909b != newConfig.orientation || this.f21910c != getResources().getDisplayMetrics().widthPixels || this.f21911d != getResources().getDisplayMetrics().heightPixels) {
            F().a();
        }
        this.f21909b = newConfig.orientation;
        this.f21910c = getResources().getDisplayMetrics().widthPixels;
        this.f21911d = getResources().getDisplayMetrics().heightPixels;
        e eVar = F().f21899l;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
            eVar = null;
        }
        TextView textView = eVar.f1164D;
        if (textView != null) {
            textView.setText("");
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateView(inflater, viewGroup, bundle);
        View viewInflate = inflater.inflate(R.layout.settings_moakey_swipe_custom, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.ScrollView");
        ScrollView scrollView = (ScrollView) viewInflate;
        scrollView.findViewById(R.id.moa_dragconf_reset_button).setOnClickListener(new a(this, 2));
        FrameLayout frameLayout = (FrameLayout) scrollView.findViewById(R.id.moakey_drag_angle_view_holder);
        DividerButtonLayout dividerButtonLayout = (DividerButtonLayout) scrollView.findViewById(R.id.divider_button_layout);
        this.f21912e = dividerButtonLayout;
        if (dividerButtonLayout != null) {
            dividerButtonLayout.setVisibility(0);
            dividerButtonLayout.inflateMenu(R.menu.bottom_menu);
            dividerButtonLayout.setOnMenuItemClickListener(new c(this));
        }
        G(false);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        MoaKeySettingCustomAngleLayout moaKeySettingCustomAngleLayout = new MoaKeySettingCustomAngleLayout(contextRequireContext, new d(this, 1));
        Intrinsics.checkNotNullParameter(moaKeySettingCustomAngleLayout, "<set-?>");
        this.f21908a = moaKeySettingCustomAngleLayout;
        frameLayout.addView(F());
        setMainViewAndCollapsingToolbar(scrollView);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Context context = getContext();
            activity.setTitle(context != null ? context.getString(R.string.touch_and_hold_delay_custom_title) : null);
        }
        this.f21909b = getResources().getConfiguration().orientation;
        this.f21910c = getResources().getDisplayMetrics().widthPixels;
        this.f21911d = getResources().getDisplayMetrics().heightPixels;
        S1.a aVar = new S1.a(1);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(scrollView, aVar);
        updateBackgroundColorAndInsets(scrollView);
        return scrollView;
    }
}
