package com.samsung.android.honeyboard.settings.permissions;

import Ai.b;
import Dj.j;
import Gk.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPermissionsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"})
public final class PermissionsSettingsFragment extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f21922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f21923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CollapsingToolbarLayout f21924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppBarLayout f21925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NestedScrollView f21926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FloatingToolbarLayout f21927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewGroup f21928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PermissionsSettingsFragment$permissionReceiver$1 f21931j = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.settings.permissions.PermissionsSettingsFragment$permissionReceiver$1
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            d dVar = null;
            if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, "android.content.action.PERMISSIONS_CHANGED")) {
                PermissionsSettingsFragment permissionsSettingsFragment = this.f21932a;
                d dVar2 = permissionsSettingsFragment.f21923b;
                if (dVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("permissionsAdapter");
                    dVar2 = null;
                }
                dVar2.f3164b = dVar2.a();
                d dVar3 = permissionsSettingsFragment.f21923b;
                if (dVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("permissionsAdapter");
                } else {
                    dVar = dVar3;
                }
                dVar.notifyDataSetChanged();
            }
        }
    };

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.settings_permissions, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        try {
            requireContext().unregisterReceiver(this.f21931j);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        d dVar = this.f21923b;
        d dVar2 = null;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("permissionsAdapter");
            dVar = null;
        }
        dVar.f3164b = dVar.a();
        d dVar3 = this.f21923b;
        if (dVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("permissionsAdapter");
        } else {
            dVar2 = dVar3;
        }
        dVar2.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Exception {
        Resources resources;
        Configuration configuration;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.f21922a = (RecyclerView) view.findViewById(R.id.permissions_recycler_view);
        this.f21924c = (CollapsingToolbarLayout) view.findViewById(R.id.collapsing_toolbar);
        this.f21925d = (AppBarLayout) view.findViewById(R.id.app_bar);
        this.f21926e = (NestedScrollView) view.findViewById(R.id.permissions_nested_scroll_view);
        this.f21927f = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.setting_layout);
        this.f21928g = viewGroup;
        if (viewGroup != null) {
            this.f21929h = viewGroup.getPaddingStart();
            this.f21930i = viewGroup.getPaddingEnd();
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        this.f21923b = new d(contextRequireContext);
        Context contextRequireContext2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        int iZ = j.z(0, contextRequireContext2);
        FragmentActivity activity = getActivity();
        int dimensionPixelSize = (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) ? 0 : ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding);
        ViewGroup viewGroup2 = this.f21928g;
        if (viewGroup2 != null) {
            viewGroup2.setPaddingRelative(this.f21929h + iZ, viewGroup2.getPaddingTop(), this.f21930i + iZ, viewGroup2.getPaddingBottom());
        }
        RecyclerView recyclerView = this.f21922a;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("permissionsRecyclerView");
            recyclerView = null;
        }
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        d dVar = this.f21923b;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("permissionsAdapter");
            dVar = null;
        }
        recyclerView.setAdapter(dVar);
        recyclerView.setNestedScrollingEnabled(true);
        recyclerView.setBackgroundColor(requireContext().getColor(R.color.permissions_background));
        recyclerView.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        recyclerView.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
        recyclerView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
        recyclerView.seslSetLastRoundedCorner(false);
        FloatingToolbarLayout floatingToolbarLayout = this.f21927f;
        if (floatingToolbarLayout != null) {
            RecyclerView recyclerView3 = this.f21922a;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("permissionsRecyclerView");
            } else {
                recyclerView2 = recyclerView3;
            }
            floatingToolbarLayout.setRecyclerView(recyclerView2);
            NestedScrollView nestedScrollView = this.f21926e;
            if (nestedScrollView != null) {
                floatingToolbarLayout.setNestedScrollView(nestedScrollView);
            }
        }
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        if (fragmentActivityRequireActivity instanceof AppCompatActivity) {
            AppCompatActivity appCompatActivity = (AppCompatActivity) fragmentActivityRequireActivity;
            appCompatActivity.setSupportActionBar(toolbar);
            AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.p(true);
            }
            AbstractC0903b supportActionBar2 = appCompatActivity.getSupportActionBar();
            if (supportActionBar2 != null) {
                supportActionBar2.u(getString(R.string.settings_permissions_title));
            }
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.f21924c;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(getString(R.string.settings_permissions_title));
        }
        AppBarLayout appBarLayout = this.f21925d;
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false);
        }
        b bVar = new b(this, 20);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(view, bVar);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.content.action.PERMISSIONS_CHANGED");
        try {
            requireContext().registerReceiver(this.f21931j, intentFilter);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
