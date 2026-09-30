package com.samsung.android.honeyboard.settings.styleandlayout.theme;

import Dj.j;
import Ib.a;
import J5.d;
import W6.x;
import W6.y;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.X;
import androidx.lifecycle.Z;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment;
import com.samsung.android.honeyboard.settings.common.M;
import com.samsung.android.honeyboard.settings.databinding.SettingsKeyboardThemesLayoutBinding;
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesFragment;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p159fl.e;
import p289k2.g;
import p459q7.s;
import p593v1.AbstractC0903b;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardThemesFragment extends DualScreenSupportSettingFragment implements View.OnClickListener, e, x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f22237s;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p159fl.d f22238e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f22241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f22242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView f22243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public KeyboardThemesSettingsViewModel f22244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SettingsKeyboardThemesLayoutBinding f22245l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public M f22246m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p159fl.d f22247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22248o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22250q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f22251r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f22239f = (a) g.m(a.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f22240g = (y) g.m(y.class);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22249p = false;

    static {
        c.f37526i0.getClass();
        f22237s = b.c("KeyboardThemesFragment");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fl.d] */
    /* JADX WARN: Type inference failed for: r0v7, types: [fl.d] */
    public KeyboardThemesFragment() {
        final int i3 = 0;
        this.f22238e = new Runnable(this) { // from class: fl.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardThemesFragment f26462b;

            {
                this.f26462b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                KeyboardThemesFragment keyboardThemesFragment = this.f26462b;
                switch (i4) {
                    case 0:
                        J5.d dVar = KeyboardThemesFragment.f22237s;
                        if (keyboardThemesFragment.getActivity() == null || keyboardThemesFragment.getActivity().isFinishing() || keyboardThemesFragment.getActivity().isDestroyed()) {
                            KeyboardThemesFragment.f22237s.g("Unstable Activity status", new Object[0]);
                        } else {
                            Context context = keyboardThemesFragment.getContext();
                            J5.d dVar2 = p102dk.d.f24520a;
                            p102dk.c.h(0, context);
                        }
                        break;
                    default:
                        keyboardThemesFragment.f22246m.a(0);
                        break;
                }
            }
        };
        final int i4 = 1;
        this.f22247n = new Runnable(this) { // from class: fl.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardThemesFragment f26462b;

            {
                this.f26462b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                KeyboardThemesFragment keyboardThemesFragment = this.f26462b;
                switch (i5) {
                    case 0:
                        J5.d dVar = KeyboardThemesFragment.f22237s;
                        if (keyboardThemesFragment.getActivity() == null || keyboardThemesFragment.getActivity().isFinishing() || keyboardThemesFragment.getActivity().isDestroyed()) {
                            KeyboardThemesFragment.f22237s.g("Unstable Activity status", new Object[0]);
                        } else {
                            Context context = keyboardThemesFragment.getContext();
                            J5.d dVar2 = p102dk.d.f24520a;
                            p102dk.c.h(0, context);
                        }
                        break;
                    default:
                        keyboardThemesFragment.f22246m.a(0);
                        break;
                }
            }
        };
    }

    public final void F() {
        if (this.f22243j == null || getContext() == null) {
            return;
        }
        int iZ = j.z(0, requireContext()) + ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding);
        ViewGroup viewGroup = (ViewGroup) this.f22243j.getParent();
        if (viewGroup != null) {
            viewGroup.setPadding(iZ, viewGroup.getPaddingTop(), iZ, viewGroup.getPaddingBottom());
        }
        RecyclerView recyclerView = this.f22243j;
        recyclerView.setPadding(0, recyclerView.getPaddingTop(), 0, this.f22243j.getPaddingBottom());
    }

    public final void G(long j10) {
        Handler handler;
        a aVar = this.f22239f;
        if (aVar == null || !aVar.isAlive() || (handler = this.f22242i) == null) {
            return;
        }
        p159fl.d dVar = this.f22238e;
        if (dVar == null) {
            f22237s.e("Error KeyboardShownRunnable is null", new Object[0]);
        } else {
            handler.removeCallbacks(dVar);
            this.f22242i.postDelayed(dVar, j10);
        }
    }

    public final void H(Boolean bool) {
        Handler handler = this.f22242i;
        p159fl.d dVar = this.f22247n;
        handler.removeCallbacks(dVar);
        if (bool.booleanValue()) {
            this.f22246m.a(8);
        } else {
            this.f22242i.postDelayed(dVar, 450L);
        }
    }

    @Override // W6.x
    public final void h(Object obj, String str, Object obj2) {
        f22237s.n(android.support.v4.media.a.h(obj2, "IME shown : "), new Object[0]);
        H((Boolean) obj2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.bt_show_ime) {
            a aVar = this.f22239f;
            if (aVar != null && !aVar.isInputViewShown()) {
                G(0L);
            }
            f.b(p151f9.e.f25284B2);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        f22237s.g("onConfigurationChanged", new Object[0]);
        int i3 = configuration.orientation;
        if (i3 == 2 || i3 == 1) {
            RecyclerView recyclerView = this.f22243j;
            if (recyclerView != null) {
                recyclerView.invalidateItemDecorations();
            }
            a aVar = this.f22239f;
            if (aVar.isAlive()) {
                H(Boolean.valueOf(aVar.isInputViewShown()));
            }
            ((GridLayoutManager) this.f22243j.getLayoutManager()).setSpanCount((!ba.y.h((Context) I9.g.f4290d.getValue()) || I9.g.f4288b.getInt("settings_open_theme_last_used_index", -1) == -1) ? 4 : 5);
        }
        F();
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f22241h = com.google.android.material.slider.e.l("boardShownStatus");
        this.f22242i = new Handler(Looper.getMainLooper());
        this.f22248o = ((s) this.systemConfig).A();
        this.f22250q = this.settingsValues.z();
        this.f22251r = this.settingsValues.h();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.f22249p = Et.c.s(requireContext()).a(activity);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws Exception {
        AbstractC0903b supportActionBar;
        RecyclerView recyclerView;
        SettingsKeyboardThemesLayoutBinding settingsKeyboardThemesLayoutBinding = (SettingsKeyboardThemesLayoutBinding) DataBindingUtil.inflate(layoutInflater, R.layout.settings_keyboard_themes_layout, viewGroup, false);
        this.f22245l = settingsKeyboardThemesLayoutBinding;
        settingsKeyboardThemesLayoutBinding.setLifecycleOwner(this);
        Intrinsics.checkNotNullParameter(this, "owner");
        Z viewModelStore = getViewModelStore();
        Intrinsics.checkNotNullParameter(this, "owner");
        X defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        Intrinsics.checkNotNullParameter(this, "owner");
        KeyboardThemesSettingsViewModel keyboardThemesSettingsViewModel = (KeyboardThemesSettingsViewModel) new com.samsung.android.writingtoolkit.writingassist.switcher.a(viewModelStore, defaultViewModelProviderFactory, getDefaultViewModelCreationExtras()).b(KeyboardThemesSettingsViewModel.class);
        this.f22244k = keyboardThemesSettingsViewModel;
        this.f22245l.setKeyboardThemesViewmodel(keyboardThemesSettingsViewModel);
        Toolbar toolbar = (Toolbar) this.f22245l.getRoot().findViewById(R.id.toolbar);
        if (getActivity() instanceof AppCompatActivity) {
            AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
            appCompatActivity.setSupportActionBar(toolbar);
            appCompatActivity.getSupportActionBar().p(true);
        }
        this.f22243j = this.f22245l.androidList;
        Context context = getContext();
        if (context != null && (recyclerView = this.f22243j) != null) {
            ((k1) recyclerView.getItemAnimator()).f17762f = false;
            this.f22243j.setLayoutManager(this.f22244k.getRecyclerViewLayoutManager(context));
            this.f22243j.addItemDecoration(this.f22244k.getRecyclerViewItemDecoration(context));
            this.f22243j.setAdapter(this.f22244k.createKeyboardThemesAdapter(context, this));
            F();
        }
        this.f22245l.btShowIme.setOnClickListener(this);
        this.f22246m = new M(getContext(), this.f22245l.btShowIme);
        View root = this.f22245l.getRoot();
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) root.findViewById(R.id.collapsing_toolbar);
        AppBarLayout appBarLayout = (AppBarLayout) root.findViewById(R.id.app_bar);
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) root.findViewById(R.id.sesl_floating_toolbar_layout);
        NestedScrollView nestedScrollView = (NestedScrollView) root.findViewById(R.id.keyboard_themes_nested_scroll_view);
        if (appBarLayout != null) {
            appBarLayout.setExpanded(false, false);
            if (this.f22249p) {
                appBarLayout.seslSetCustomHeightProportion(true, 0.0f);
                appBarLayout.setExpanded(false);
            }
        }
        String string = getString(R.string.keyboard_themes);
        if ((getActivity() instanceof AppCompatActivity) && (supportActionBar = ((AppCompatActivity) getActivity()).getSupportActionBar()) != null) {
            supportActionBar.u(string);
        }
        collapsingToolbarLayout.setTitle(string);
        if (floatingToolbarLayout != null && nestedScrollView != null) {
            floatingToolbarLayout.setNestedScrollView(nestedScrollView);
        }
        Mk.a aVar = new Mk.a(4, this, appBarLayout, floatingToolbarLayout, root);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(root, aVar);
        root.setBackgroundColor(getResources().getColor(R.color.app_theme_background_color));
        return this.f22245l.getRoot();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f22244k.changePickerMode(false);
        p490r7.a.f33122b = 0;
        ArrayList arrayList = this.f22241h;
        y yVar = this.f22240g;
        yVar.getClass();
        Et.c.B(this, arrayList, yVar);
        if (((InputMethodManager) getContext().getSystemService("input_method")) != null) {
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        a aVar;
        super.onResume();
        if ((getContext() != null && !ba.j.d(getContext())) || (aVar = this.f22239f) == null || !aVar.isAlive()) {
            f22237s.e("IME Service is not available", new Object[0]);
            getActivity().finish();
            return;
        }
        if (this.f22243j != null) {
            float fA = p102dk.d.a(getContext());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f22243j.getLayoutParams();
            if (getActivity().isInMultiWindowMode() || fA < 1.0f) {
                layoutParams.setMargins(0, 0, 0, 0);
            }
            G(450L);
            if (this.f22244k.isDexModeAndFloatingKeyboard()) {
                layoutParams.gravity = SpenBrushPenView.START;
            } else if (this.boardConfig.f().a()) {
                layoutParams.gravity = 48;
            } else {
                layoutParams.gravity = 80;
            }
            if (aVar != null && aVar.isAlive()) {
                H(Boolean.valueOf(aVar.isInputViewShown()));
            }
            this.f22243j.setLayoutParams(layoutParams);
        }
        p490r7.a.f33122b = 4;
        this.f22244k.changePickerMode(true);
        ArrayList arrayList = this.f22241h;
        y yVar = this.f22240g;
        yVar.getClass();
        Et.c.d(this, arrayList, yVar);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f22242i.removeCallbacks(this.f22238e);
        boolean z3 = this.f22248o;
        int i3 = z3 ? this.f22251r : this.f22250q;
        int iH = z3 ? this.settingsValues.h() : this.settingsValues.z();
        h hVar = this.f22248o ? p151f9.e.f25275A5 : p151f9.e.f25273A2;
        if (i3 != iH) {
            f.e(hVar, "Selected theme", p151f9.s.h(iH));
        }
    }
}
