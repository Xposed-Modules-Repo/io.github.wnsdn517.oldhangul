package com.samsung.android.honeyboard.settings.styleandlayout.highcontrast;

import Dj.j;
import H.b;
import J5.d;
import Jq.o;
import U5.a;
import Uj.f;
import W6.x;
import W6.y;
import Zk.c;
import Zk.e;
import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.appcompat.widget.SeslToggleSwitch;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.settings.common.Q;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.s;
import p289k2.g;
import p434p9.k;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
public class HighContrastThemeSettingsFragment extends BaseHighContrastThemeFragment implements Q, x {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final d f22155C;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f22161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f22162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RecyclerView f22163o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SeslSwitchBar f22164p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22165q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22166r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22167s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f22170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public M f22171x;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22158j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f22159k = g.u(k.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f22160l = g.u(h.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final y f22172y = (y) a.g(y.class);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f22173z = new e(this, 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Zk.g f22156A = new Zk.g(this);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final b f22157B = new b(this, new Handler(Looper.getMainLooper()), 5);

    static {
        p627wb.c.f37526i0.getClass();
        f22155C = p627wb.b.c("HighContrastThemeSettingsFragment");
    }

    @Override // W6.x
    public final void h(Object obj, String str, Object obj2) {
        Boolean bool = (Boolean) obj2;
        if (bool.booleanValue()) {
            this.f22171x.a(8);
        } else {
            this.f22171x.f21578b.setDuration(getResources().getInteger(R.integer.config_shortAnimTime));
            this.f22171x.a(0);
        }
        View view = getView();
        if (view == null) {
            return;
        }
        view.post(new e(this, 1));
        if (bool.booleanValue()) {
            view.postDelayed(new e(this, 1), 450L);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i3 = configuration.orientation;
        if (i3 == 2 || i3 == 1) {
            c cVar = this.f22162n;
            if (cVar != null) {
                cVar.notifyDataSetChanged();
            }
            RecyclerView recyclerView = this.f22163o;
            if (recyclerView != null) {
                recyclerView.invalidateItemDecorations();
            }
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.primary_switch_bar_horizontal_padding);
        Context context = requireContext();
        Intrinsics.checkNotNullParameter(context, "context");
        int iZ = j.z(0, context) + dimensionPixelSize;
        this.f22164p.setPadding(iZ, 0, iZ, 0);
        u();
        boolean z3 = configuration.screenWidthDp < 251;
        if (this.f22168u != z3) {
            SeslSwitchBar seslSwitchBar = this.f22164p;
            SeslToggleSwitch seslToggleSwitch = seslSwitchBar.f14821b;
            Resources resources = seslSwitchBar.getResources();
            TextView textView = seslSwitchBar.f14823d;
            if (textView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                marginLayoutParams.setMarginStart((int) resources.getDimension(com.samsung.android.honeyboard.R.dimen.sesl_switchbar_margin_start));
                textView.setLayoutParams(marginLayoutParams);
            }
            if (seslToggleSwitch != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) seslToggleSwitch.getLayoutParams();
                marginLayoutParams2.setMarginEnd((int) resources.getDimension(com.samsung.android.honeyboard.R.dimen.sesl_switchbar_margin_end));
                seslToggleSwitch.setLayoutParams(marginLayoutParams2);
            }
        }
        this.f22168u = z3;
    }

    @Override // com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.BaseHighContrastThemeFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f22152h = new Handler(Looper.getMainLooper());
        this.f22151g = new Zk.a();
        this.f22167s = this.f22150f.c();
        this.f22161m = com.google.android.material.slider.e.l("boardShownStatus");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.f22158j = Et.c.s(requireContext()).a(activity);
        }
        f22155C.g("[ARS] onCreate() - mIsChecked = ", Boolean.valueOf(this.f22167s));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        AbstractC0903b supportActionBar;
        int i3;
        View viewInflate = layoutInflater.inflate(t() ? com.samsung.android.honeyboard.R.layout.settings_high_contrast_layout_dex : com.samsung.android.honeyboard.R.layout.settings_high_contrast_collapsing_layout, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.toolbar);
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(toolbar);
            AbstractC0903b supportActionBar2 = appCompatActivity.getSupportActionBar();
            if (supportActionBar2 == null) {
                f22155C.g("initActionBar fail to get action bar", new Object[0]);
            } else {
                supportActionBar2.p(true);
            }
        }
        this.f22163o = (RecyclerView) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.android_list);
        c cVar = new c(getContext(), R5.b.q(getActivity()), this.f22150f.b(), this, this.f22167s);
        this.f22162n = cVar;
        if (!this.f22167s && cVar.f21641d == -1) {
            cVar.f21641d = 0;
        }
        if (this.f22163o != null) {
            if (ba.y.h(getActivity())) {
                d dVar = p102dk.d.f24520a;
                if (p102dk.c.d()) {
                    i3 = 2;
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 2;
            }
            RecyclerView recyclerView = this.f22163o;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (t()) {
                layoutParams.setMargins(0, (int) getResources().getDimension(com.samsung.android.honeyboard.R.dimen.high_contrast_layout_margin_top), 0, 0);
            } else if (((p459q7.e) this.f22148d.getValue()).f().a()) {
                layoutParams.gravity = 48;
            }
            recyclerView.setLayoutParams(layoutParams);
            ((k1) this.f22163o.getItemAnimator()).f17762f = false;
            RecyclerView recyclerView2 = this.f22163o;
            getContext();
            recyclerView2.setLayoutManager(new GridLayoutManager(i3));
            this.f22163o.addItemDecoration(new o(ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.high_contrast_theme_icon_margin), 1));
            this.f22163o.setAdapter(this.f22162n);
            u();
            RecyclerView recyclerView3 = this.f22163o;
            if (recyclerView3 != null) {
                recyclerView3.getViewTreeObserver().addOnGlobalLayoutListener(new Ck.a(this, 4));
            }
            this.f22163o.setOnKeyListener(new Yk.c(this, 1));
        }
        Button button = (Button) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.bt_show_ime);
        this.f22170w = button;
        button.setVisibility(0);
        this.f22170w.setOnClickListener(new f(this, 1));
        this.f22171x = new M(getContext(), this.f22170w);
        SeslSwitchBar seslSwitchBar = (SeslSwitchBar) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.high_contrast_main_switch);
        this.f22164p = seslSwitchBar;
        seslSwitchBar.setChecked(this.f22167s);
        this.f22164p.c(this.f22156A);
        boolean z3 = this.f22167s;
        RecyclerView recyclerView4 = this.f22163o;
        if (recyclerView4 != null) {
            recyclerView4.setAlpha(z3 ? 1.0f : 0.5f);
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.primary_switch_bar_horizontal_padding);
        Context context = requireContext();
        Intrinsics.checkNotNullParameter(context, "context");
        int iZ = j.z(0, context) + dimensionPixelSize;
        this.f22164p.setPadding(iZ, 0, iZ, 0);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.collapsing_toolbar);
        AppBarLayout appBarLayout = (AppBarLayout) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.app_bar);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) viewInflate.findViewById(com.samsung.android.honeyboard.R.id.sesl_floating_toolbar_layout);
        v(viewInflate);
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false, false);
            if (this.f22158j) {
                appBarLayout.seslSetCustomHeightProportion(true, 0.0f);
                appBarLayout.setExpanded(false);
            }
        }
        String string = getString(com.samsung.android.honeyboard.R.string.high_contrast_keyboard);
        AppCompatActivity appCompatActivity2 = (AppCompatActivity) getActivity();
        if (appCompatActivity2 != null && (supportActionBar = appCompatActivity2.getSupportActionBar()) != null) {
            supportActionBar.u(string);
        }
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(string);
        }
        Mk.a aVar = new Mk.a(2, this, appBarLayout, floatingToolbarLayout, viewInflate);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewInflate, aVar);
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            viewInflate.setBackgroundColor(typedValue.data);
        }
        return viewInflate;
    }

    @Override // com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.BaseHighContrastThemeFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f22150f.f9733e = false;
        p490r7.a.f33122b = 0;
        getContext().getContentResolver().unregisterContentObserver(this.f22157B);
        ArrayList arrayList = this.f22161m;
        y yVar = this.f22172y;
        yVar.getClass();
        Et.c.B(this, arrayList, yVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        d dVar = f22155C;
        dVar.g("onResume", new Object[0]);
        if (!ba.j.d(getContext())) {
            getActivity().finish();
            return;
        }
        ArrayList arrayList = this.f22161m;
        y yVar = this.f22172y;
        yVar.getClass();
        Et.c.d(this, arrayList, yVar);
        R7.a aVar = this.f22150f;
        aVar.d();
        if (this.f22163o != null) {
            FragmentActivity activity = getActivity();
            if (activity == null) {
                dVar.j("HighContrastThemeSettingActivity is null. Skipping density ratio calculation.", new Object[0]);
            } else {
                float fA = p102dk.d.a(activity);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f22163o.getLayoutParams();
                if (activity.isInMultiWindowMode() || fA < 1.0f) {
                    layoutParams.setMargins(0, 0, 0, 0);
                }
                if (!ba.y.h(activity) || p102dk.c.d()) {
                    r(350);
                } else {
                    r(1000);
                }
                if (t()) {
                    layoutParams.gravity = SpenBrushPenView.START;
                } else if (((p459q7.e) this.f22148d.getValue()).f().a()) {
                    layoutParams.gravity = 48;
                } else {
                    layoutParams.gravity = 80;
                }
                this.f22163o.setLayoutParams(layoutParams);
            }
        }
        Lazy lazy = this.f22159k;
        this.f22166r = ((k) lazy.getValue()).e0();
        int iT = ((k) lazy.getValue()).t();
        this.f22165q = iT;
        this.t = iT;
        boolean z3 = this.f22166r;
        c cVar = this.f22162n;
        cVar.f21641d = iT;
        cVar.notifyDataSetChanged();
        this.f22164p.setChecked(z3);
        RecyclerView recyclerView = this.f22163o;
        if (recyclerView != null) {
            recyclerView.setAlpha(z3 ? 1.0f : 0.5f);
        }
        p490r7.a.f33122b = 5;
        aVar.f9733e = true;
        getContext().getContentResolver().registerContentObserver(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast"), true, this.f22157B);
        this.f22168u = this.f22145a.getResources().getConfiguration().screenWidthDp < 251;
        View view = getView();
        if (view != null) {
            view.post(new Zk.d(this, view, 0));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        Zk.a aVar = this.f22151g;
        boolean z3 = this.f22166r;
        int i3 = this.f22165q;
        aVar.getClass();
        Zk.a.f13641a.n("loggingOnDestroy", new Object[0]);
        k kVar = (k) g.m(k.class);
        if ((z3 ? i3 + 1 : 0) != (kVar.e0() ? kVar.t() + 1 : 0)) {
            p151f9.f.e(p151f9.e.f25294C2, "Selected theme", s.e());
        }
        super.onStop();
    }

    @Override // com.samsung.android.honeyboard.settings.common.Q
    public final void onThemeClick(View view, int i3) {
        f22155C.g("onThemeClick position : ", Integer.valueOf(i3));
        w(i3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = this.f22163o;
        if (recyclerView != null) {
            recyclerView.setNestedScrollingEnabled(false);
        }
        view.post(new Zk.d(this, view, 1));
    }

    @Override // com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.BaseHighContrastThemeFragment
    public final Runnable s() {
        return this.f22173z;
    }

    public final void u() {
        if (this.f22163o == null || getContext() == null) {
            return;
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.primary_switch_bar_horizontal_padding);
        Context context = requireContext();
        Intrinsics.checkNotNullParameter(context, "context");
        int iZ = j.z(0, context) + dimensionPixelSize;
        RecyclerView recyclerView = this.f22163o;
        recyclerView.setPadding(iZ, recyclerView.getPaddingTop(), iZ, this.f22163o.getPaddingBottom());
    }

    public final void v(View view) throws Exception {
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view.findViewById(com.samsung.android.honeyboard.R.id.sesl_floating_toolbar_layout);
        NestedScrollView nestedScrollView = (NestedScrollView) view.findViewById(com.samsung.android.honeyboard.R.id.high_contrast_settings_nested_scroll_view);
        if (floatingToolbarLayout == null) {
            return;
        }
        RecyclerView recyclerView = this.f22163o;
        if (recyclerView != null) {
            floatingToolbarLayout.setRecyclerView(recyclerView);
        }
        if (nestedScrollView != null) {
            floatingToolbarLayout.setNestedScrollView(nestedScrollView);
        }
    }

    public final void w(int i3) {
        this.f22167s = true;
        int i4 = this.f22162n.f21641d;
        d dVar = f22155C;
        dVar.g(Sc.a.f(i3, i4, "new : ", ", selected :"), new Object[0]);
        c cVar = this.f22162n;
        cVar.f21641d = i3;
        cVar.notifyItemChanged(i4);
        this.f22162n.notifyItemChanged(i3);
        this.t = i3;
        R7.a aVar = this.f22150f;
        aVar.f(i3);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            aVar.e(activity, this.f22167s);
        } else {
            dVar.j("HighContrastThemeSetting is null. Cannot set high contrast keyboard.", new Object[0]);
        }
        z();
        p701z6.a.a(getContext(), getString(com.samsung.android.honeyboard.R.string.accs_opt_selected_tts));
    }

    public final void x(View view) {
        if (view == null || !isAdded()) {
            return;
        }
        if (this.f22169v || this.f22158j) {
            y();
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(com.samsung.android.honeyboard.R.id.app_bar);
        if (appBarLayout == null) {
            y();
        } else {
            appBarLayout.post(new Zk.f(this, appBarLayout, 0));
        }
    }

    public final void y() {
        View view = getView();
        if (view == null || !isAdded()) {
            return;
        }
        v(view);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            View decorView = activity.getWindow().getDecorView();
            WeakHashMap weakHashMap = Y.f15522a;
            P.b(decorView);
        }
        WeakHashMap weakHashMap2 = Y.f15522a;
        P.b(view);
    }

    public final void z() {
        d dVar = f22155C;
        dVar.g("updateKeyboardView", new Object[0]);
        if (p120e8.a.c(this.f22145a).booleanValue()) {
            dVar.n("sendRefreshRequest", new Object[0]);
            this.f22150f.d();
        } else if (getActivity().hasWindowFocus()) {
            r(350);
        }
    }
}
