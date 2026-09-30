package com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency;

import Ab.b;
import J5.d;
import U5.a;
import W6.x;
import W6.y;
import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.B0;
import androidx.core.view.S;
import androidx.core.view.T;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment;
import com.samsung.android.honeyboard.settings.common.L;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.settings.databinding.KeyboardSizeAndTransparencyGuidetextLayoutBinding;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.TypeIntrinsics;
import p289k2.g;
import p459q7.s;
import p593v1.AbstractC0903b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardSizeAndTransparencySettingsFragment extends DualScreenSupportSettingFragment implements b, L, x {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f22223r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppCompatActivity f22224e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f22226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M f22227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f22228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f22229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RecyclerView f22230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f22231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public KeyboardSizeAndTransparencyGuidetextLayoutBinding f22232m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f22234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22235p;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f22225f = (y) a.g(y.class);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Ib.a f22233n = (Ib.a) g.m(Ib.a.class);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final com.samsung.android.sdk.pen.setting.b f22236q = new com.samsung.android.sdk.pen.setting.b(this, 20);

    static {
        c.f37526i0.getClass();
        f22223r = p627wb.b.c("KeyboardSizeAndTransparencySettingsFragment");
    }

    public final void F(Boolean bool) {
        if (bool.booleanValue()) {
            this.f22227h.a(8);
            return;
        }
        this.f22227h.f21578b.setDuration(getResources().getInteger(R.integer.config_shortAnimTime));
        this.f22227h.a(0);
    }

    public final void G(LinearLayout linearLayout) {
        int i3;
        Resources resources = getResources();
        float f10 = resources.getDisplayMetrics().density;
        int i4 = resources.getDisplayMetrics().widthPixels;
        WeakHashMap weakHashMap = Y.f15522a;
        B0 b0A = T.a(linearLayout);
        if (b0A == null || !ba.y.h(linearLayout.getContext()) || this.f22235p) {
            i3 = i4;
        } else {
            p289k2.b bVarF = b0A.f15493a.f(647);
            i3 = (i4 - bVarF.f29111a) - bVarF.f29113c;
        }
        if (i3 > 0) {
            i4 = i3;
        }
        int iRound = Math.round(i4 / f10);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.size_and_transparency_layout_padding);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        if (iRound < 840) {
            layoutParams.width = -1;
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            return;
        }
        int iMin = Math.min(Math.round(f10 * 840.0f), i4 - (dimensionPixelSize * 2));
        if (iMin <= 0) {
            layoutParams.width = -1;
            linearLayout.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        } else {
            layoutParams.width = iMin;
            linearLayout.setPadding(0, 0, 0, 0);
        }
        linearLayout.setLayoutParams(layoutParams);
    }

    public final void H(boolean z3) {
        int i3;
        int rotation;
        if (z3 && p093d9.a.f24199W5) {
            this.f22228i.setText(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_winner_front);
            TextView textView = this.f22229j;
            if (textView != null) {
                textView.setVisibility(4);
            }
            RecyclerView recyclerView = this.f22230k;
            if (recyclerView != null) {
                recyclerView.setVisibility(4);
                return;
            }
            return;
        }
        boolean z10 = true;
        if (this.f22224e.isInMultiWindowMode() && p093d9.a.w3) {
            AppCompatActivity appCompatActivity = this.f22224e;
            d dVar = ba.y.f18937a;
            i3 = (appCompatActivity != null && ((rotation = appCompatActivity.getWindowManager().getDefaultDisplay().getRotation()) == 1 || rotation == 3)) ? this.settingsValues.A0().f30196a : this.settingsValues.x0().f30196a;
        } else {
            i3 = (ba.y.h(getContext()) && p093d9.a.w3) ? this.settingsValues.A0().f30196a : this.settingsValues.x0().f30196a;
        }
        boolean z11 = i3 == 2;
        boolean z12 = ((s) this.systemConfig).D() && p093d9.a.f24192V7;
        if (!z11 && !z12) {
            z10 = false;
        }
        if (z10) {
            this.f22228i.setText(getText(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_floating));
            this.f22229j.setText(getText(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_floating_below));
            this.f22228i.setContentDescription(getContext().getString(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_floating_description_content_desc));
        } else {
            this.f22228i.setText(String.format("%s %s", getText(p093d9.a.f24295g5 ? com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_winner_main : com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_center_button), getText(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_normal)));
            this.f22228i.setContentDescription(getContext().getString(com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_description_content_desc));
        }
        this.f22230k.setVisibility(z10 ? 0 : 8);
        this.f22229j.setVisibility(z10 ? 0 : 8);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        this.f22224e.finish();
    }

    @Override // com.samsung.android.honeyboard.settings.common.L
    public final void d(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj2;
        boolean zBooleanValue = bool.booleanValue();
        f22223r.g("onChangedScreen isCoverDisplay = ", bool);
        setActionBar();
        H(zBooleanValue);
    }

    @Override // W6.x
    public final void h(Object obj, String str, Object obj2) {
        f22223r.n(android.support.v4.media.a.h(obj2, "IME shown : "), new Object[0]);
        if (this.f22231l == null) {
            return;
        }
        Boolean bool = (Boolean) obj2;
        String str2 = this.boardConfig.f32526s.f27226f.packageName;
        Context context = getContext();
        if (str2 != null && context != null && str2.contains(context.getPackageName()) && !((Ej.c) ((Jb.d) a.g(Jb.d.class))).f2108i) {
            ((Ej.c) ((Jb.d) a.g(Jb.d.class))).f();
        }
        F(bool);
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        H(((s) this.systemConfig).A());
        G(this.f22232m.sizeAndTransparencyContentLayout);
        Ib.a aVar = this.f22233n;
        if (aVar.isAlive()) {
            F(Boolean.valueOf(aVar.isInputViewShown()));
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21527b = this;
        this.f22234o = new Handler(Looper.getMainLooper());
        this.f22226g = e.l("boardShownStatus");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.f22235p = Et.c.s(requireContext()).a(activity);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        AbstractC0903b supportActionBar;
        KeyboardSizeAndTransparencyGuidetextLayoutBinding keyboardSizeAndTransparencyGuidetextLayoutBinding = (KeyboardSizeAndTransparencyGuidetextLayoutBinding) DataBindingUtil.inflate(layoutInflater, com.samsung.android.honeyboard.R.layout.keyboard_size_and_transparency_guidetext_layout, viewGroup, false);
        this.f22232m = keyboardSizeAndTransparencyGuidetextLayoutBinding;
        keyboardSizeAndTransparencyGuidetextLayoutBinding.setLifecycleOwner(this);
        this.f22232m.setKeyboardSizeAndTransparency(this);
        KeyboardSizeAndTransparencyGuidetextLayoutBinding keyboardSizeAndTransparencyGuidetextLayoutBinding2 = this.f22232m;
        this.f22228i = keyboardSizeAndTransparencyGuidetextLayoutBinding2.sizeAndTransparencyDescription;
        this.f22229j = keyboardSizeAndTransparencyGuidetextLayoutBinding2.sizeAndTransparencyDescriptionBelow;
        this.f22230k = keyboardSizeAndTransparencyGuidetextLayoutBinding2.sizeAndTransparencyColorPattern;
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        this.f22224e = appCompatActivity;
        Toolbar toolbar = this.f22232m.toolbar;
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(toolbar);
        }
        RecyclerView recyclerView = this.f22230k;
        int integer = getContext().getResources().getInteger(com.samsung.android.honeyboard.R.integer.size_and_transparency_first_row);
        int integer2 = getContext().getResources().getInteger(com.samsung.android.honeyboard.R.integer.size_and_transparency_second_row);
        getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(integer * integer2);
        gridLayoutManager.setOrientation(1);
        gridLayoutManager.setSpanSizeLookup(new p129el.d(integer, integer2));
        recyclerView.setLayoutManager(gridLayoutManager);
        float integer3 = getContext().getResources().getInteger(com.samsung.android.honeyboard.R.integer.size_and_transparency_first_row);
        int color = getContext().getColor(com.samsung.android.honeyboard.R.color.size_and_transparency_color_pattern_monochrome);
        int[] intArray = getResources().getIntArray(com.samsung.android.honeyboard.R.array.size_and_transparency_colors);
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 < integer3) {
            i3++;
            arrayList.add(new p129el.a(i3 / integer3, true, color));
        }
        for (int i4 : intArray) {
            arrayList.add(new p129el.a(1.0f, false, i4));
        }
        recyclerView.setAdapter(new p129el.c(arrayList));
        View root = this.f22232m.getRoot();
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) root.findViewById(com.samsung.android.honeyboard.R.id.collapsing_toolbar);
        AppBarLayout appBarLayout = (AppBarLayout) root.findViewById(com.samsung.android.honeyboard.R.id.app_bar);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) root.findViewById(com.samsung.android.honeyboard.R.id.sesl_floating_toolbar_layout);
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false, false);
            if (this.f22235p) {
                appBarLayout.seslSetCustomHeightProportion(true, 0.0f);
                appBarLayout.setExpanded(false);
            }
        }
        String string = getString((((s) this.systemConfig).A() && p093d9.a.f24199W5) ? com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_winner_cover : com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency);
        AppCompatActivity appCompatActivity2 = this.f22224e;
        if (appCompatActivity2 != null && (supportActionBar = appCompatActivity2.getSupportActionBar()) != null) {
            supportActionBar.u(string);
        }
        collapsingToolbarLayout.setTitle(string);
        NestedScrollView nestedScrollView = (NestedScrollView) root.findViewById(com.samsung.android.honeyboard.R.id.size_and_transparency_nested_scroll_view);
        if (floatingToolbarLayout != null) {
            RecyclerView recyclerView2 = this.f22230k;
            if (recyclerView2 != null) {
                floatingToolbarLayout.setRecyclerView(recyclerView2);
            }
            if (nestedScrollView != null) {
                floatingToolbarLayout.setNestedScrollView(nestedScrollView);
            }
        }
        Mk.a aVar = new Mk.a(3, this, appBarLayout, floatingToolbarLayout, root);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(root, aVar);
        root.setBackgroundColor(getResources().getColor(com.samsung.android.honeyboard.R.color.app_theme_background_color));
        Button button = this.f22232m.btShowIme;
        this.f22231l = button;
        if (button != null) {
            button.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 12));
        }
        this.f22227h = new M(getContext(), this.f22231l);
        p102dk.d.c(getContext(), this.f22228i);
        p102dk.d.c(getContext(), this.f22229j);
        H(((s) this.systemConfig).A());
        G(this.f22232m.sizeAndTransparencyContentLayout);
        return this.f22232m.getRoot();
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.f21527b = null;
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((Ib.a) a.g(Ib.a.class)).requestHideSelf(0);
        Jb.d dVar = (Jb.d) a.g(Jb.d.class);
        p490r7.a.f33122b = 0;
        ArrayList arrayList = this.f22226g;
        y yVar = this.f22225f;
        yVar.getClass();
        Et.c.B(this, arrayList, yVar);
        Ej.c cVar = (Ej.c) dVar;
        if (cVar.f2108i) {
            ((p443pl.e) a.g(p443pl.e.class)).a();
        }
        cVar.b();
        TypeIntrinsics.asMutableCollection(cVar.f2112m).remove(this);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        p490r7.a.f33122b = 3;
        ArrayList arrayList = this.f22226g;
        y yVar = this.f22225f;
        yVar.getClass();
        Et.c.d(this, arrayList, yVar);
        ArrayList arrayList2 = ((Ej.c) ((Jb.d) a.g(Jb.d.class))).f2112m;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
        }
        H(((s) this.systemConfig).A());
        Handler handler = this.f22234o;
        com.samsung.android.sdk.pen.setting.b bVar = this.f22236q;
        handler.removeCallbacks(bVar);
        this.f22234o.postDelayed(bVar, 300L);
        F(Boolean.valueOf(yVar.d()));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setActionBar() {
        AbstractC0903b supportActionBar = this.f22224e.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
            supportActionBar.u(getString((((s) this.systemConfig).A() && p093d9.a.f24199W5) ? com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency_winner_cover : com.samsung.android.honeyboard.R.string.keyboard_size_and_transparency));
        }
    }
}
