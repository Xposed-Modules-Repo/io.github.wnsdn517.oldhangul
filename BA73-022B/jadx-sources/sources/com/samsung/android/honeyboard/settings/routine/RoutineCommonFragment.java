package com.samsung.android.honeyboard.settings.routine;

import Jh.g;
import Jk.d;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.e;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RoutinePaddingPreferenceList;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p593v1.AbstractC0903b;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RoutineCommonFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f21972b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DividerButtonLayout f21973a;

    public RoutineCommonFragment() {
        c.f37526i0.getClass();
        b.a(RoutineCommonFragment.class);
    }

    public final int F(boolean z3) {
        Context context = getContext();
        if (context == null) {
            return 0;
        }
        return (!z3 || ((s) this.systemConfig).b0() || ((float) e.d(context)) / context.getResources().getDisplayMetrics().density >= 430.0f) ? 0 : 8;
    }

    public abstract ParameterValues G();

    public final void H(BottomNavigationView bottomNavigationView, int i3) {
        Intrinsics.checkNotNullParameter(bottomNavigationView, "bottomNavigationView");
        View view = this.mainView;
        FloatingBottomLayout floatingBottomLayout = view != null ? (FloatingBottomLayout) view.findViewById(R.id.floating_bottom_container) : null;
        bottomNavigationView.setVisibility(8);
        int iF = F(i3 == 2);
        if (floatingBottomLayout != null) {
            floatingBottomLayout.setVisibility(iF);
        }
        if (iF == 8) {
            setHasOptionsMenu(true);
        } else {
            setHasOptionsMenu(false);
        }
    }

    public void I() {
    }

    public abstract void J();

    public final void K() {
        View viewFindViewById;
        DividerButtonLayout dividerButtonLayout = this.f21973a;
        if (dividerButtonLayout != null) {
            dividerButtonLayout.setVisibility(F(isOrientationLandscape()));
        }
        View view = this.mainView;
        if (view == null || (viewFindViewById = view.findViewById(R.id.floating_bottom_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(F(isOrientationLandscape()));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View view = this.mainView;
        if (view != null) {
            BottomNavigationView bottomNavigationView = (BottomNavigationView) view.findViewById(R.id.edit_bottom_navigation);
            int i3 = newConfig.orientation;
            K();
            Intrinsics.checkNotNull(bottomNavigationView);
            H(bottomNavigationView, i3);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Window window;
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        WindowCompat.setFlags(window, 512, 512);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.routine_keyboard_theme_menu, menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        J();
        int i3 = 1;
        ((AppBarLayout) viewOnCreateView.findViewById(R.id.app_bar)).seslSetCustomHeightProportion(true, 0.0f);
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) viewOnCreateView.findViewById(R.id.floating_bottom_container);
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            floatingBottomLayout.setRecyclerView(recyclerView);
        }
        DividerButtonLayout dividerButtonLayout = (DividerButtonLayout) viewOnCreateView.findViewById(R.id.divider_button_layout);
        if (dividerButtonLayout != null) {
            dividerButtonLayout.inflateMenu(R.menu.menu_cancel_done);
            dividerButtonLayout.setOnMenuItemClickListener(new d(this));
        } else {
            dividerButtonLayout = null;
        }
        this.f21973a = dividerButtonLayout;
        K();
        View viewFindViewById = viewOnCreateView.findViewById(R.id.floating_bottom_container);
        if (viewFindViewById != null) {
            Jh.c cVar = new Jh.c(viewFindViewById, i3, (RoutinePaddingPreferenceList) findPreference("routine_padding_mode_type"), this);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewFindViewById, cVar);
        }
        BottomNavigationView bottomNavigationView = (BottomNavigationView) viewOnCreateView.findViewById(R.id.edit_bottom_navigation);
        int i4 = getResources().getConfiguration().orientation;
        Intrinsics.checkNotNull(bottomNavigationView);
        H(bottomNavigationView, i4);
        bottomNavigationView.getMenu().findItem(R.id.menu_edit_app_bar_apply).setTitle(getString(R.string.button_done));
        bottomNavigationView.setOnItemSelectedListener(new g(this, 3));
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        FragmentActivity activity;
        FragmentActivity activity2;
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == R.id.routine_menu_edit_app_bar_cancel && (activity2 = getActivity()) != null) {
            activity2.finish();
        }
        if (item.getItemId() == R.id.routine_menu_edit_app_bar_save && (activity = getActivity()) != null) {
            I();
            ParameterValues parameterValuesG = G();
            Intent intent = new Intent();
            intent.putExtra("intent_params", parameterValuesG.toJsonString());
            activity.setResult(-1, intent);
            activity.finish();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public void onResume() {
        Toolbar toolbar;
        super.onResume();
        AbstractC0903b actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.p(false);
        }
        View view = this.mainView;
        if (view == null || (toolbar = (Toolbar) view.findViewById(R.id.toolbar)) == null) {
            return;
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(toolbar.getResources(), R.dimen.actionbar_title_left_padding_extra) + ResourceLoader.getDimensionPixelSize(toolbar.getResources(), R.dimen.actionbar_title_left_padding);
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 0) {
            toolbar.setContentInsetsAbsolute(dimensionPixelSize, 0);
        } else {
            toolbar.setContentInsetsAbsolute(0, dimensionPixelSize);
        }
    }
}
