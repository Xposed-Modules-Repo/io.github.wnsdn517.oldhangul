package com.samsung.android.honeyboard.settings.styleandlayout.layout;

import Dp.b;
import J5.d;
import U5.a;
import W6.x;
import W6.y;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.SwitchPreferenceCompat;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView;
import com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment;
import com.samsung.android.honeyboard.settings.common.L;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p434p9.k;
import p459q7.s;
import p627wb.c;
import p675y8.n;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardLayoutFragment extends DualScreenSupportSettingFragment implements L, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f22198p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final HashSet f22199q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f22200e = (y) a.g(y.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ib.a f22201f = (Ib.a) a.g(Ib.a.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f22202g = a.k(k.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f22203h = a.k(b.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p247io.a f22204i = (p247io.a) a.g(p247io.a.class);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f22205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Button f22206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p076cl.b f22207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p076cl.a f22208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p076cl.a f22209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p076cl.d f22210o;

    static {
        c.f37526i0.getClass();
        f22198p = p627wb.b.c("KeyboardLayoutFragment");
        f22199q = new HashSet(Arrays.asList(5373952, 4259840, 2359296, 6881280));
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [cl.b] */
    public KeyboardLayoutFragment() {
        final int i3 = 0;
        new Runnable(this) { // from class: cl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardLayoutFragment f19601b;

            {
                this.f19601b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                KeyboardLayoutFragment keyboardLayoutFragment = this.f19601b;
                switch (i4) {
                    case 0:
                        d dVar = KeyboardLayoutFragment.f22198p;
                        if (!keyboardLayoutFragment.N()) {
                            throw null;
                        }
                        throw null;
                    default:
                        d dVar2 = KeyboardLayoutFragment.f22198p;
                        if (keyboardLayoutFragment.getActivity() == null || keyboardLayoutFragment.getActivity().isFinishing() || keyboardLayoutFragment.getActivity().isDestroyed()) {
                            dVar2.g("Unstable Activity status", new Object[0]);
                            return;
                        }
                        if (keyboardLayoutFragment.N()) {
                            dVar2.g("All preference is disabled", new Object[0]);
                            return;
                        }
                        Context context = keyboardLayoutFragment.getContext();
                        d dVar3 = p102dk.d.f24520a;
                        p102dk.c.h(2, context);
                        keyboardLayoutFragment.requestRefreshKeyboardView("KeyboardLayoutFragment");
                        return;
                }
            }
        };
        final int i4 = 1;
        this.f22207l = new Runnable(this) { // from class: cl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardLayoutFragment f19601b;

            {
                this.f19601b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                KeyboardLayoutFragment keyboardLayoutFragment = this.f19601b;
                switch (i5) {
                    case 0:
                        d dVar = KeyboardLayoutFragment.f22198p;
                        if (!keyboardLayoutFragment.N()) {
                            throw null;
                        }
                        throw null;
                    default:
                        d dVar2 = KeyboardLayoutFragment.f22198p;
                        if (keyboardLayoutFragment.getActivity() == null || keyboardLayoutFragment.getActivity().isFinishing() || keyboardLayoutFragment.getActivity().isDestroyed()) {
                            dVar2.g("Unstable Activity status", new Object[0]);
                            return;
                        }
                        if (keyboardLayoutFragment.N()) {
                            dVar2.g("All preference is disabled", new Object[0]);
                            return;
                        }
                        Context context = keyboardLayoutFragment.getContext();
                        d dVar3 = p102dk.d.f24520a;
                        p102dk.c.h(2, context);
                        keyboardLayoutFragment.requestRefreshKeyboardView("KeyboardLayoutFragment");
                        return;
                }
            }
        };
        this.f22208m = new p076cl.a(this, 1);
        this.f22209n = new p076cl.a(this, 2);
        this.f22210o = new p076cl.d(this);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void F(KeyboardLayoutFragment keyboardLayoutFragment, String str, Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        ((Consumer) keyboardLayoutFragment.f22210o.get(str)).accept(bool);
        EditorInfo editorInfo = keyboardLayoutFragment.boardConfig.f32526s.f27226f;
        byte b10 = 1;
        if ("settings_spacebar_row_style_email_dot_v2".equals(str) || "settings_spacebar_row_style_email_domain_v2".equals(str)) {
            editorInfo.inputType = 33;
        } else if ("settings_spacebar_row_style_url_dot_v2".equals(str) || "settings_spacebar_row_style_url_domain_v2".equals(str)) {
            editorInfo.inputType = 17;
        } else {
            editorInfo.inputType = 1;
        }
        keyboardLayoutFragment.boardConfig.f32526s.f(editorInfo);
        switch (str) {
            case "settings_spacebar_row_style_common_dot":
            case "settings_spacebar_row_style_email_dot_v2":
            case "settings_spacebar_row_style_email_domain_v2":
            case "settings_spacebar_row_style_common_comma":
            case "settings_spacebar_row_style_url_domain_v2":
            case "settings_spacebar_row_style_url_dot_v2":
                if (keyboardLayoutFragment.M()) {
                    keyboardLayoutFragment.O();
                    break;
                } else {
                    keyboardLayoutFragment.S(1);
                    break;
                }
                break;
            case "settings_spacebar_row_style_japanese_punctuation":
                if (keyboardLayoutFragment.M()) {
                    keyboardLayoutFragment.O();
                    break;
                } else {
                    keyboardLayoutFragment.S(2);
                    break;
                }
                break;
            case "settings_spacebar_row_style_japanese_arrow":
                keyboardLayoutFragment.S(2);
                break;
        }
        if (str.toLowerCase().contains(Scopes.EMAIL)) {
            keyboardLayoutFragment.boardConfig.f32529w = 1;
        } else if (str.toLowerCase().contains(ImagesContract.URL)) {
            keyboardLayoutFragment.boardConfig.f32529w = 2;
        }
        switch (str.hashCode()) {
            case -1639891810:
                b10 = !str.equals("settings_spacebar_row_style_common_dot") ? (byte) -1 : (byte) 0;
                break;
            case -1554238923:
                if (!str.equals("settings_spacebar_row_style_japanese_punctuation")) {
                    b10 = -1;
                }
                break;
            case -335565666:
                b10 = !str.equals("settings_spacebar_row_style_email_dot_v2") ? (byte) -1 : (byte) 2;
                break;
            case -23314197:
                b10 = !str.equals("settings_spacebar_row_style_email_domain_v2") ? (byte) -1 : (byte) 3;
                break;
            case 316041450:
                b10 = !str.equals("settings_spacebar_row_style_common_comma") ? (byte) -1 : (byte) 4;
                break;
            case 488825022:
                b10 = !str.equals("settings_spacebar_row_style_url_domain_v2") ? (byte) -1 : (byte) 5;
                break;
            case 689067435:
                b10 = !str.equals("settings_spacebar_row_style_url_dot_v2") ? (byte) -1 : (byte) 6;
                break;
            case 903945508:
                b10 = !str.equals("settings_spacebar_row_style_japanese_arrow") ? (byte) -1 : (byte) 7;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                h hVar = e.f25382L2;
                d dVar = f.f25817a;
                f.c(hVar, bool.booleanValue() ? 1L : 2L);
                break;
            case 1:
                if (!keyboardLayoutFragment.M()) {
                    h hVar2 = e.f25446R2;
                    d dVar2 = f.f25817a;
                    f.c(hVar2, bool.booleanValue() ? 1L : 2L);
                } else {
                    h hVar3 = e.f25511X4;
                    d dVar3 = f.f25817a;
                    f.c(hVar3, bool.booleanValue() ? 1L : 2L);
                }
                break;
            case 2:
                h hVar4 = e.f25393M2;
                d dVar4 = f.f25817a;
                f.c(hVar4, bool.booleanValue() ? 1L : 2L);
                break;
            case 3:
                h hVar5 = e.f25404N2;
                d dVar5 = f.f25817a;
                f.c(hVar5, bool.booleanValue() ? 1L : 2L);
                break;
            case 4:
                h hVar6 = e.f25373K2;
                d dVar6 = f.f25817a;
                f.c(hVar6, bool.booleanValue() ? 1L : 2L);
                break;
            case 5:
                h hVar7 = e.f25425P2;
                d dVar7 = f.f25817a;
                f.c(hVar7, bool.booleanValue() ? 1L : 2L);
                break;
            case 6:
                h hVar8 = e.f25415O2;
                d dVar8 = f.f25817a;
                f.c(hVar8, bool.booleanValue() ? 1L : 2L);
                break;
            case 7:
                if (!keyboardLayoutFragment.M()) {
                    h hVar9 = e.f25435Q2;
                    d dVar9 = f.f25817a;
                    f.c(hVar9, bool.booleanValue() ? 1L : 2L);
                } else {
                    h hVar10 = e.f25500W4;
                    d dVar10 = f.f25817a;
                    f.c(hVar10, bool.booleanValue() ? 1L : 2L);
                }
                break;
        }
    }

    public static void G(KeyboardLayoutFragment keyboardLayoutFragment, Preference preference, Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        Lazy lazy = keyboardLayoutFragment.f22202g;
        h hVar = e.f25341H2;
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
        f22198p.g("onPreferenceChangeNumberKey : ", bool);
        if (!((s) keyboardLayoutFragment.systemConfig).A() || p093d9.a.f24175T5) {
            ((k) lazy.getValue()).f32039r0.j(bool, k.f31914q2[26]);
        } else {
            ((k) lazy.getValue()).f32042s0.j(bool, k.f31914q2[27]);
        }
        keyboardLayoutFragment.O();
        keyboardLayoutFragment.T(preference, zBooleanValue);
    }

    public static void H(KeyboardLayoutFragment keyboardLayoutFragment, Preference preference, Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        Lazy lazy = keyboardLayoutFragment.f22202g;
        h hVar = e.f25352I2;
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
        if (!((s) keyboardLayoutFragment.systemConfig).A() || p093d9.a.f24182U5) {
            ((k) lazy.getValue()).f31918B.j(bool, k.f31914q2[0]);
        } else {
            ((k) lazy.getValue()).f31921C.j(bool, k.f31914q2[1]);
        }
        keyboardLayoutFragment.O();
        keyboardLayoutFragment.T(preference, zBooleanValue);
    }

    public static void K() {
        f22198p.n("Show button is null", new Object[0]);
    }

    public final void I(View view, LinearLayout linearLayout) {
        int paddingValue = getPaddingValue();
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar);
        if (appBarLayout != null) {
            appBarLayout.setPadding(paddingValue, 0, paddingValue, 0);
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding) + paddingValue;
        linearLayout.setPadding(dimensionPixelSize, linearLayout.getPaddingTop(), dimensionPixelSize, linearLayout.getPaddingBottom());
    }

    public final void J() {
        Ib.a aVar = this.f22201f;
        if (!aVar.isAlive() || this.f22205j == null) {
            return;
        }
        p076cl.b bVar = this.f22207l;
        if (bVar == null) {
            f22198p.e("Error KeyboardShownRunnable is null", new Object[0]);
        } else {
            aVar.requestHideSelf(0);
            this.f22205j.removeCallbacks(bVar);
            this.f22205j.postDelayed(bVar, 250L);
        }
    }

    public final void L() {
        AbstractSwitchPreferenceWithView abstractSwitchPreferenceWithView;
        boolean z3;
        Q();
        String str = "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS";
        String str2 = (!((s) this.systemConfig).A() || p093d9.a.f24182U5) ? "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS" : "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS";
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference(str2);
        if (switchPreferenceCompat != null) {
            boolean z10 = p093d9.a.f24403s4 && !((s) this.systemConfig).A();
            SharedPreferences sharedPreferences = this.sharedPreferences;
            if (((s) this.systemConfig).A() && !p093d9.a.f24182U5) {
                str = "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS";
            }
            boolean z11 = sharedPreferences.getBoolean(str, z10);
            updatePreference(str2);
            switchPreferenceCompat.U(z11);
            switchPreferenceCompat.f17250e = this.f22209n;
            T(switchPreferenceCompat, z11);
        }
        p076cl.d dVar = this.f22210o;
        for (String str3 : dVar.keySet()) {
            if (str3 != null && (abstractSwitchPreferenceWithView = (AbstractSwitchPreferenceWithView) findPreference(str3)) != null) {
                if (new p075ck.a().g(getContext(), str3)) {
                    z3 = this.sharedPreferences.getBoolean(str3, false);
                    f22198p.g(str3.concat(" isChecked: "), Boolean.valueOf(z3));
                } else {
                    z3 = true;
                }
                Ai.e eVar = new Ai.e(14, this, str3);
                updatePreference(str3);
                abstractSwitchPreferenceWithView.U(z3);
                abstractSwitchPreferenceWithView.f17250e = eVar;
            }
        }
        R("settings_spacebar_row_style_header_main");
        R("settings_spacebar_row_style_header_general");
        R("settings_spacebar_row_style_header_email");
        R("settings_spacebar_row_style_header_url");
        R("settings_spacebar_row_style_top_padding");
        R("settings_spacebar_row_style_bottom_padding");
        Iterator it = dVar.keySet().iterator();
        while (it.hasNext()) {
            R((String) it.next());
        }
    }

    public final boolean M() {
        return this.sharedPreferences.getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 1;
    }

    public final boolean N() {
        boolean zEquals;
        for (String str : Arrays.asList("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS", "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS")) {
            if (!isPreferenceVisible(str) || !isPreferenceEnable(str)) {
            }
        }
        EditorInfo editorInfo = this.boardConfig.f32526s.f27226f;
        if (editorInfo == null) {
            zEquals = false;
        } else {
            String str2 = editorInfo.packageName;
            Context context = getContext();
            zEquals = str2.equals(context != null ? context.getPackageName() : "");
        }
        return zEquals;
    }

    public final void O() {
        d dVar = f22198p;
        dVar.g("updateKeyboardView", new Object[0]);
        if (getContext() != null && p120e8.a.c(getContext()).booleanValue()) {
            dVar.n("sendRefreshRequest", new Object[0]);
            requestRefreshKeyboardView("KeyboardLayoutFragment");
        } else {
            if (getActivity() == null || !getActivity().hasWindowFocus()) {
                return;
            }
            J();
        }
    }

    public final void P() {
        if (!p093d9.a.f24285f5) {
            PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("dummy_preference");
            if (preferenceCategory == null) {
                return;
            }
            preferenceCategory.P(false);
            return;
        }
        f22198p.g("setDescriptionPreference isCover = ", Boolean.valueOf(((s) this.systemConfig).A()));
        int i3 = R.string.keyboard_layout_summary_winner_cover;
        updatePrefVisibility(getString(R.string.keyboard_layout_summary_winner_cover), false);
        updatePrefVisibility(getString(R.string.keyboard_layout_summary_winner_main), false);
        if (!((s) this.systemConfig).A()) {
            i3 = R.string.keyboard_layout_summary_winner_main;
        }
        setDescriptionPreference(getPreferenceScreen(), i3, true);
    }

    public final void Q() {
        String str = "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE";
        R("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE");
        R("SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE");
        if (((s) this.systemConfig).A() && !p093d9.a.f24175T5) {
            str = "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE";
        }
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference(str);
        if (switchPreferenceCompat != null) {
            boolean z3 = this.sharedPreferences.getBoolean(str, !((s) this.systemConfig).A());
            f22198p.g("setNumberKeys isChecked: ", Boolean.valueOf(z3));
            updatePreference(str);
            switchPreferenceCompat.U(z3);
            switchPreferenceCompat.f17250e = this.f22208m;
            T(switchPreferenceCompat, z3);
        }
    }

    public final void R(String str) {
        Preference preferenceFindPreference = findPreference(str);
        if (preferenceFindPreference == null) {
            return;
        }
        preferenceFindPreference.P(isPreferenceVisible(str));
    }

    public final void S(int i3) {
        if (i3 == 2) {
            this.f22204i.a(4587520);
        } else if (i3 == 1 && this.languagePackManager.f38793p.checkLanguage().g()) {
            this.languagePackManager.f38789l.stream().filter(new At.e(this, 10)).findFirst().ifPresent(new Er.h(this, 15));
        }
        O();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    public final void T(Preference preference, boolean z3) {
        if (!isPreferenceEnable(preference.f17259l)) {
            p075ck.b preferenceSummary = getPreferenceSummary(preference.f17259l, false);
            preference.M(preferenceSummary.f19575a);
            setSeslPrefsSummaryColor(preference, preferenceSummary.f19576b);
            return;
        }
        String strA = "";
        if (!z3) {
            preference.M("");
            return;
        }
        d dVar = p102dk.d.f24520a;
        String strC = p102dk.c.c();
        String str = preference.f17259l;
        Iterator it = this.languagePackManager.f38789l.iterator();
        String strA2 = "";
        while (true) {
            boolean z10 = true;
            if (!it.hasNext()) {
                break;
            }
            Language language = (Language) it.next();
            boolean z11 = (language.getCurrentInputType().b() && !((s) this.systemConfig).D()) || language.getCurrentInputType().a();
            if ("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE".equals(str)) {
                if (!z11) {
                    int id = language.getId();
                    p294k7.d dVarE = this.boardConfig.e();
                    boolean z12 = id == 4390912 && (dVarE.equals(p294k7.d.f29290Y) || dVarE.equals(p294k7.d.f29292Z));
                    boolean z13 = id == 4653074 && dVarE.equals(p294k7.d.f29249C);
                    if (!n.f38796a.contains(Integer.valueOf(id)) && !f22199q.contains(Integer.valueOf(id)) && !z13 && !z12) {
                        z10 = false;
                    }
                }
                z11 = z10;
            } else if ("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS".equals(str)) {
                if (!z11) {
                    R7.a aVar = (R7.a) a.g(R7.a.class);
                    aVar.g();
                    if (!aVar.f9732d && !language.checkBilingualLanguage().b()) {
                        z10 = false;
                    }
                }
                z11 = z10;
            }
            if (!z11) {
                if (language.checkLanguage().a()) {
                    String name = language.getName();
                    d dVar2 = p102dk.d.f24520a;
                    strA2 = p102dk.c.a(strA2, name);
                } else {
                    String name2 = language.getName();
                    d dVar3 = p102dk.d.f24520a;
                    strA = p102dk.c.a(strA, name2);
                }
            }
        }
        d dVar4 = p102dk.d.f24520a;
        String strF = p102dk.c.f(strA, strA2, strC);
        if ("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS".equals(str) && strF.isEmpty()) {
            strF = getString(R.string.suggest_emojis_unsupported_summary);
        }
        preference.M(strF);
        setSeslPrefsSummaryColor(preference, true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.L
    public final void d(Object obj, Object obj2) {
        f22198p.g("onChangedScreen", new Object[0]);
        R("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS");
        R("SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS");
        P();
        String src = getString(R.string.keyboard_layout);
        d dVar = p102dk.d.f24520a;
        Intrinsics.checkNotNullParameter(src, "src");
        setToolbarTitle(src);
        L();
    }

    @Override // W6.x
    public final void h(Object obj, String str, Object obj2) {
        f22198p.n(android.support.v4.media.a.h(obj2, "IME shown : "), new Object[0]);
        if ("boardShownStatus".equals(str)) {
            ((Boolean) obj2).getClass();
            K();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        String src = getString(R.string.keyboard_layout);
        d dVar = p102dk.d.f24520a;
        Intrinsics.checkNotNullParameter(src, "src");
        setToolbarTitle(src);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        if (("currentLang".equals(str) && (obj2 instanceof Language)) || "currInputType".equals(str)) {
            String src = getString(R.string.keyboard_layout);
            d dVar = p102dk.d.f24520a;
            Intrinsics.checkNotNullParameter(src, "src");
            setToolbarTitle(src);
            L();
            this.f22200e.d();
            K();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        LinearLayout linearLayout;
        super.onConfigurationChanged(configuration);
        View view = getView();
        if (view != null && (linearLayout = (LinearLayout) view.findViewById(R.id.footer)) != null) {
            I(view, linearLayout);
        }
        Q();
        this.f22200e.d();
        K();
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21527b = this;
        this.f22205j = new Handler(Looper.getMainLooper());
        getBoardConfigProperties().add("currentLang");
        getBoardConfigProperties().add("currInputType");
        getBoardConfigProperties().add("boardShownStatus");
        setBottomPaddingRequired(false);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        f22198p.g("onCreatePreferences", new Object[0]);
        addPreferencesFromResource(R.xml.settings_keyboard_layout);
        R("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS");
        R("SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS");
        updatePreference("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT");
        L();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        LinearLayout linearLayout = (LinearLayout) viewOnCreateView.findViewById(R.id.footer);
        linearLayout.setVisibility(0);
        this.f22206k = (Button) viewOnCreateView.findViewById(R.id.bt_show_ime);
        View viewFindViewById = viewOnCreateView.findViewById(R.id.padding_view_ime);
        viewFindViewById.setVisibility(0);
        I(viewOnCreateView, linearLayout);
        Button button = this.f22206k;
        if (button != null) {
            button.setVisibility(0);
            this.f22206k.setOnClickListener(new p051bn.f(this, 3));
            p076cl.a aVar = new p076cl.a(this, 0);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewFindViewById, aVar);
        }
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f22205j.removeCallbacks(this.f22207l);
        this.f21527b = null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f22205j.removeCallbacks(this.f22207l);
        if (((InputMethodManager) getContext().getSystemService("input_method")) != null) {
        }
        p490r7.a.f33122b = 0;
        List<String> boardConfigProperties = getBoardConfigProperties();
        y yVar = this.f22200e;
        yVar.getClass();
        Et.c.B(this, boardConfigProperties, yVar);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.preference.H
    public final boolean onPreferenceTreeClick(Preference preference) {
        "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS".equalsIgnoreCase(preference.f17259l);
        return super.onPreferenceTreeClick(preference);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        f22198p.g("onResume", new Object[0]);
        p490r7.a.f33122b = 2;
        P();
        J();
        List<String> boardConfigProperties = getBoardConfigProperties();
        y yVar = this.f22200e;
        yVar.getClass();
        Et.c.d(this, boardConfigProperties, yVar);
        yVar.d();
        K();
        updatePreferences(new ArrayList(this.f22210o.keySet()));
        if (getView() == null) {
            return;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) getView().findViewById(R.id.nested_scroll_view);
        if (nestedScrollView != null) {
            nestedScrollView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.settings_bottom_blur_effect) + ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.settings_bottom_ime_button_preference_padding));
        }
        RecyclerView recyclerView = (RecyclerView) getView().findViewById(android.R.id.list);
        if (recyclerView != null) {
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setOverScrollMode(2);
        }
    }
}
