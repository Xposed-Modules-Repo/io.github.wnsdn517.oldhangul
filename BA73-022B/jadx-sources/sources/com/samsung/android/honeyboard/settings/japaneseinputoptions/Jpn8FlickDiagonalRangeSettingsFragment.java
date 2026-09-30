package com.samsung.android.honeyboard.settings.japaneseinputoptions;

import Ai.e;
import Ck.d;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.LottieViewPreference;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p151f9.f;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Jpn8FlickDiagonalRangeSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21785g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f21786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21787b = new d(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LottieViewPreference f21788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LottieAnimationView f21789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f21790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f21791f;

    public static String F(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 1603) {
            return !str.equals("25") ? "settings_8flick_diagonal_animation_normal.json" : "settings_8flick_diagonal_animation_wide.json";
        }
        if (iHashCode != 1637) {
            return (iHashCode == 1691 && str.equals("50")) ? "settings_8flick_diagonal_animation_narrow.json" : "settings_8flick_diagonal_animation_normal.json";
        }
        str.equals("38");
        return "settings_8flick_diagonal_animation_normal.json";
    }

    public final void G() {
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("settings_category_8flick_diagonal_range_animation_preview");
        LottieViewPreference lottieViewPreference = this.f21788c;
        if (lottieViewPreference != null) {
            lottieViewPreference.P(!H());
        }
        if (preferenceCategory != null) {
            preferenceCategory.P(!H());
        }
        if (H()) {
            LinearLayout linearLayout = this.f21790e;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            I(this.settingsValues.l());
            return;
        }
        LinearLayout linearLayout2 = this.f21790e;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
        LottieViewPreference lottieViewPreference2 = this.f21788c;
        if (lottieViewPreference2 != null) {
            String sourceName = F(this.settingsValues.l());
            Intrinsics.checkNotNullParameter(sourceName, "sourceName");
            lottieViewPreference2.f21576t0 = sourceName;
        }
    }

    public final boolean H() {
        a aVar = a.f24231a;
        if ((!a.f24331k6 && !((s) this.systemConfig).A()) || !isOrientationLandscape()) {
            return false;
        }
        if (!((s) this.systemConfig).E()) {
            return true;
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        Object systemService = contextRequireContext.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        return ((s) this.systemConfig).E() && ((WindowManager) systemService).getDefaultDisplay().getDisplayId() == 0;
    }

    public final void I(String str) {
        if (!H()) {
            LottieViewPreference lottieViewPreference = this.f21788c;
            if (lottieViewPreference != null) {
                lottieViewPreference.U(F(str));
                return;
            }
            return;
        }
        LottieAnimationView lottieAnimationView = this.f21789d;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(F(str));
            lottieAnimationView.playAnimation();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        G();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        LottieViewPreference lottieViewPreference;
        setPreferencesFromResource(R.xml.settings_eight_flick_diagonal_range, str);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        setDescriptionPreference(preferenceScreen, R.string.settings_8flick_diagonal_range_description, true);
        this.f21787b.c(this);
        int i3 = ((s) this.systemConfig).S() ? R.drawable.settings_8flick_diagonal_key_bg_dark : R.drawable.settings_8flick_diagonal_key_bg_light;
        this.f21788c = (LottieViewPreference) findPreference("settings_8flick_diagonal_range_animation_preview");
        Context context = getContext();
        Drawable background = context != null ? DrawableLoader.getDrawable(context, i3) : null;
        this.f21791f = background;
        if (background == null || (lottieViewPreference = this.f21788c) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(background, "background");
        lottieViewPreference.f21575s0 = background;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Resources.Theme theme;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewOnCreateView.findViewById(R.id.animation_view_landscape);
        this.f21789d = lottieAnimationView;
        if (lottieAnimationView != null) {
            lottieAnimationView.setBackground(this.f21791f);
        }
        this.f21790e = (LinearLayout) viewOnCreateView.findViewById(R.id.land_view);
        setBottomPaddingRequired(false);
        e eVar = new e(25, this, viewOnCreateView);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewOnCreateView, eVar);
        TypedValue typedValue = new TypedValue();
        FragmentActivity activity = getActivity();
        if (activity != null && (theme = activity.getTheme()) != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            viewOnCreateView.setBackgroundColor(requireContext().getResources().getColor(typedValue.resourceId, null));
        }
        this.f21786a = viewOnCreateView;
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.f21787b.d()) {
            f.e(p151f9.e.f25565c4, "Flick angle", p151f9.s.a());
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        G();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final int setListContainerWidth(int i3, int i4) {
        if (H()) {
            return 0;
        }
        return super.setListContainerWidth(i3, i4);
    }
}
