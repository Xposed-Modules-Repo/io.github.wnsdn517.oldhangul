package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.InterfaceC0388z1;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.picker.widget.SeslAppPickerListView;
import androidx.preference.PreferenceFragmentCompat;
import androidx.recyclerview.widget.AbstractC0549j0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;", "Landroidx/preference/PreferenceFragmentCompat;", "<init>", "()V", "Y2/c", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCommonManageAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonManageAppsFragment.kt\ncom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n1869#2,2:436\n1869#2,2:438\n1563#2:440\n1634#2,3:441\n*S KotlinDebug\n*F\n+ 1 CommonManageAppsFragment.kt\ncom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment\n*L\n76#1:436,2\n311#1:438,2\n397#1:440\n397#1:441,3\n*E\n"})
public abstract class CommonManageAppsFragment extends PreferenceFragmentCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f21506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CoordinatorLayout f21507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SeslSwitchBar f21508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SeslAppPickerListView f21509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f21510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f21517l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f21518m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Class f21519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0671f f21520o;

    /* JADX WARN: Type inference failed for: r0v7, types: [com.samsung.android.honeyboard.settings.common.f] */
    public CommonManageAppsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21506a = p627wb.b.a(CommonManageAppsFragment.class);
        this.f21517l = new HashMap();
        this.f21518m = new ArrayList();
        this.f21519n = Class.forName("android.view.View");
        this.f21520o = new InterfaceC0388z1() { // from class: com.samsung.android.honeyboard.settings.common.f
            @Override // androidx.appcompat.widget.InterfaceC0388z1
            public final void a(SwitchCompat switchCompat, boolean z3) {
                AbstractC0549j0 adapter;
                CommonManageAppsFragment commonManageAppsFragment = this.f21651a;
                SeslSwitchBar seslSwitchBar = commonManageAppsFragment.f21508c;
                if (seslSwitchBar != null) {
                    seslSwitchBar.f14829j = R.string.setting_suggest_sticker_all_available_apps;
                    seslSwitchBar.f14830k = R.string.setting_suggest_sticker_all_available_apps;
                    seslSwitchBar.e(seslSwitchBar.f14821b.isChecked(), false);
                }
                HashMap map = commonManageAppsFragment.f21517l;
                ArrayList arrayList = commonManageAppsFragment.f21518m;
                if (commonManageAppsFragment.f21515j == z3) {
                    return;
                }
                commonManageAppsFragment.f21515j = z3;
                arrayList.clear();
                ArrayList<p315l3.c> arrayList2 = commonManageAppsFragment.f21510e;
                if (arrayList2 != null) {
                    for (p315l3.c cVar : arrayList2) {
                        if (!Intrinsics.areEqual(map.get(cVar.getPackageName()), Boolean.valueOf(z3))) {
                            arrayList.add(cVar.getPackageName());
                        }
                        map.put(cVar.getPackageName(), Boolean.valueOf(z3));
                        cVar.b(z3);
                    }
                }
                SeslAppPickerListView seslAppPickerListView = commonManageAppsFragment.f21509d;
                if (seslAppPickerListView != null && (adapter = seslAppPickerListView.getAdapter()) != null) {
                    adapter.notifyDataSetChanged();
                }
                commonManageAppsFragment.f21513h = true;
                commonManageAppsFragment.r(z3);
            }
        };
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        x();
        if (this.f21511f) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            T3.x xVarS = Et.c.s(contextRequireContext);
            FragmentActivity activity = getActivity();
            Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.app.Activity");
            this.f21512g = xVarS.a(activity);
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Intent intent;
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            if (intent.getBooleanExtra("from_settings", false)) {
                this.f21511f = true;
            }
            if (this.f21511f) {
                Context contextRequireContext = requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                T3.x xVarS = Et.c.s(contextRequireContext);
                FragmentActivity activity2 = getActivity();
                Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.app.Activity");
                if (xVarS.a(activity2)) {
                    this.f21512g = true;
                }
            }
        }
        super.onCreate(bundle);
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        Resources resources;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Integer numValueOf = null;
        View viewInflate = View.inflate(getContext(), R.layout.settings_manage_apps_layout, null);
        Intrinsics.checkNotNull(viewInflate);
        SeslSwitchBar switchBar = (SeslSwitchBar) viewInflate.findViewById(R.id.manage_apps_primary_switch_bar);
        this.f21508c = switchBar;
        if (switchBar != null) {
            switchBar.setVisibility(0);
            switchBar.c(this.f21520o);
            switchBar.setEnabled(false);
            Intrinsics.checkNotNullParameter(switchBar, "switchBar");
            this.f21516k = true;
        }
        SeslSwitchBar seslSwitchBar = this.f21508c;
        if (seslSwitchBar != null) {
            seslSwitchBar.f14829j = R.string.setting_suggest_sticker_all_available_apps;
            seslSwitchBar.f14830k = R.string.setting_suggest_sticker_all_available_apps;
            seslSwitchBar.e(seslSwitchBar.f14821b.isChecked(), false);
        }
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
        this.f21507b = coordinatorLayout;
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) coordinatorLayout.findViewById(R.id.collapsing_toolbar);
        Context context = coordinatorLayout.getContext();
        collapsingToolbarLayout.setTitle(context != null ? context.getString(R.string.setting_suggest_sticker_manage_apps) : null);
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
        appCompatActivity.setSupportActionBar((Toolbar) coordinatorLayout.findViewById(R.id.toolbar));
        AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        ((TextView) coordinatorLayout.findViewById(R.id.summary)).setText(u());
        NestedScrollView nestedScrollView = (NestedScrollView) coordinatorLayout.findViewById(R.id.manage_app_layout);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) coordinatorLayout.findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            Intrinsics.checkNotNull(nestedScrollView);
            floatingToolbarLayout.setNestedScrollView(nestedScrollView);
        }
        if (this.f21512g) {
            AppBarLayout appBarLayout = (AppBarLayout) coordinatorLayout.findViewById(R.id.app_bar);
            if (appBarLayout != null) {
                appBarLayout.seslSetCustomHeightProportion(true, 0.0f);
            }
            if (appBarLayout != null) {
                appBarLayout.setExpanded(false);
            }
        }
        if (this.f21507b != null) {
        }
        if (this.f21507b != null) {
            requireContext().getColor(R.color.round_corner_color);
        }
        Context context2 = getContext();
        if (context2 != null && (resources = context2.getResources()) != null) {
            numValueOf = Integer.valueOf(ResourceLoader.getDimensionPixelSize(resources, R.dimen.keyboard_rounded_corner_radius));
        }
        try {
            this.f21519n.getMethod("semSetRoundedCornerOffset", Integer.TYPE).invoke(this.f21507b, numValueOf);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        Ai.e eVar = new Ai.e(15, viewInflate, this);
        WeakHashMap weakHashMap = Y.f15522a;
        androidx.core.view.S.j(viewInflate, eVar);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (!this.f21513h) {
            if (this.f21514i) {
                w();
                this.f21514i = false;
                return;
            }
            return;
        }
        Iterator it = this.f21518m.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String str = (String) next;
            p434p9.h hVar = p434p9.h.f31892g;
            String strT = t(str);
            Object obj = this.f21517l.get(str);
            Intrinsics.checkNotNull(obj);
            hVar.getClass();
            p434p9.h.a(obj, strT);
        }
        w();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        x();
        if (this.f21509d == null) {
            J5.d dVar = p236ib.e.f27677a;
            Continuation continuation = null;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, continuation, 20)).d(new Bv.c(this, continuation, 25)), null, null, new r(this, 2), 7);
        }
    }

    public abstract void r(boolean z3);

    public abstract void s(String str, boolean z3);

    public abstract String t(String str);

    public abstract String u();

    public abstract List v();

    public abstract void w();

    public final void x() {
        NestedScrollView nestedScrollView;
        CoordinatorLayout coordinatorLayout = this.f21507b;
        if (coordinatorLayout == null || (nestedScrollView = (NestedScrollView) coordinatorLayout.findViewById(R.id.manage_app_layout)) == null) {
            return;
        }
        nestedScrollView.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
        nestedScrollView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
        nestedScrollView.seslSetGoToTopEnabled(true);
    }
}
