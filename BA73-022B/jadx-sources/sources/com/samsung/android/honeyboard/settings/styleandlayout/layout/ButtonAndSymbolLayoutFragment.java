package com.samsung.android.honeyboard.settings.styleandlayout.layout;

import Ck.d;
import Cl.s0;
import Tn.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.ButtonPreference;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p051bn.f;
import p120e8.a;
import p151f9.e;
import p151f9.h;
import p151f9.s;
import p289k2.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nButtonAndSymbolLayoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonAndSymbolLayoutFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,214:1\n41#2,4:215\n41#2,4:221\n41#2,4:227\n41#2,4:233\n41#2,4:239\n41#2,4:245\n41#2,4:251\n78#3:219\n78#3:225\n78#3:231\n78#3:237\n78#3:243\n78#3:249\n78#3:255\n83#4:220\n83#4:226\n83#4:232\n83#4:238\n83#4:244\n83#4:250\n83#4:256\n*S KotlinDebug\n*F\n+ 1 ButtonAndSymbolLayoutFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment\n*L\n160#1:215,4\n169#1:221,4\n170#1:227,4\n182#1:233,4\n183#1:239,4\n184#1:245,4\n192#1:251,4\n160#1:219\n169#1:225\n170#1:231\n182#1:237\n183#1:243\n184#1:249\n192#1:255\n160#1:220\n169#1:226\n170#1:232\n182#1:238\n183#1:244\n184#1:250\n192#1:256\n*E\n"})
public final class ButtonAndSymbolLayoutFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f22189i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22190a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ButtonPreference f22192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f22193d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22191b = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22194e = 250;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f22195f = new d(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Xh.d f22196g = new Xh.d(this, 17);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f22197h = new f(this, 2);

    public static void F(ButtonAndSymbolLayoutFragment buttonAndSymbolLayoutFragment) {
        Context context = buttonAndSymbolLayoutFragment.getContext();
        if (context != null) {
            J5.d dVar = a.f24897a;
        }
        buttonAndSymbolLayoutFragment.f22191b = false;
        h hVar = e.f25363J3;
        p123eb.h hVar2 = s.f26322a;
        p151f9.f.e(hVar, "Button and symbol layout", ((SharedPreferences) g.m(SharedPreferences.class)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 0 ? "Default" : "Alternative");
        for (Language language : (CopyOnWriteArrayList) buttonAndSymbolLayoutFragment.languagePackManager.g()) {
            Intrinsics.checkNotNull(language);
            ArrayList arrayListI = Vg.a.i(language);
            if (!arrayListI.contains(Vg.a.h(language.getId(), language.getInputType()))) {
                p294k7.c.f29244a.o((LanguageInputType) arrayListI.get(0), language);
                buttonAndSymbolLayoutFragment.languagePackManager.x(language);
            }
        }
        if (((p434p9.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.e.class), null)).c()) {
            ((p434p9.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.e.class), null)).e(true);
        }
        p490r7.a.f33122b = 0;
        FragmentActivity activity = buttonAndSymbolLayoutFragment.getActivity();
        Intrinsics.checkNotNull(activity);
        activity.finishAffinity();
        new Handler(Looper.getMainLooper()).postDelayed(new s0(7), 1000L);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_button_and_symbol_layout);
        this.f22195f.c(this);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
        setDescriptionPreference(preferenceScreen, R.string.settings_button_and_symbol_layout_description, R.string.settings_button_and_symbol_layout_description_take_a_few_seconds, true);
        ButtonPreference buttonPreference = (ButtonPreference) findPreference("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT_APPLY_BUTTON");
        this.f22192c = buttonPreference;
        if (buttonPreference != null) {
            f onClickListener = this.f22197h;
            Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
            buttonPreference.f21504q0 = onClickListener;
        }
        ButtonPreference buttonPreference2 = this.f22192c;
        if (buttonPreference2 != null) {
            buttonPreference2.P(false);
        }
        this.f22190a = ((SharedPreferences) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0);
        this.f22193d = new Handler(Looper.getMainLooper());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        View viewFindViewById = viewOnCreateView != null ? viewOnCreateView.findViewById(R.id.padding_view_ime) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
            p021al.a aVar = new p021al.a(this, 8);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(viewFindViewById, aVar);
        }
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        Handler handler;
        super.onPause();
        p490r7.a.f33122b = 0;
        if (this.f22191b) {
            this.sharedPreferences.edit().putInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", this.f22190a).apply();
            this.f22195f.h(Integer.valueOf(this.f22190a));
            ((b) ((Tn.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null))).b();
        }
        Xh.d dVar = this.f22196g;
        if (dVar == null || (handler = this.f22193d) == null) {
            return;
        }
        handler.removeCallbacks(dVar);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ButtonPreference buttonPreference = this.f22192c;
        if (buttonPreference != null) {
            buttonPreference.P(this.f22190a != ((SharedPreferences) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0));
        }
        p490r7.a.f33122b = 7;
        this.f22195f.h(Integer.valueOf(this.f22190a));
        Xh.d dVar = this.f22196g;
        if (dVar == null) {
            return;
        }
        Handler handler = this.f22193d;
        if (handler != null) {
            handler.removeCallbacks(dVar);
        }
        J5.d dVar2 = p102dk.d.f24520a;
        p102dk.c.h(2, getContext());
        Handler handler2 = this.f22193d;
        if (handler2 != null) {
            handler2.postDelayed(dVar, this.f22194e);
        }
    }
}
