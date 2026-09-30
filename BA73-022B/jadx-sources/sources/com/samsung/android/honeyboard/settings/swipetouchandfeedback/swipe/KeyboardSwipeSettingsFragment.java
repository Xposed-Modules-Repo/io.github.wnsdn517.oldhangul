package com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe;

import Ck.d;
import Jk.b;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceScreen;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p151f9.s;
import p289k2.g;
import p302kl.a;
import p593v1.C0911j;
import p624w8.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeyboardSwipeSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardSwipeSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,290:1\n739#2,9:291\n37#3:300\n36#3,3:301\n*S KotlinDebug\n*F\n+ 1 KeyboardSwipeSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment\n*L\n260#1:291,9\n260#1:300\n260#1:301,3\n*E\n"})
public final class KeyboardSwipeSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f22268h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FragmentActivity f22269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RadioButtonPreference f22270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButtonPreference f22271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f22272d = (c) g.n(c.class, null, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H8.c f22273e = (H8.c) g.n(H8.c.class, null, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LanguageDownloadManager f22274f = (LanguageDownloadManager) g.n(LanguageDownloadManager.class, null, 6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f22275g = new d(this);

    public static final void F(KeyboardSwipeSettingsFragment keyboardSwipeSettingsFragment) {
        int i3;
        FragmentActivity fragmentActivity = keyboardSwipeSettingsFragment.f22269a;
        Intrinsics.checkNotNull(fragmentActivity, "null cannot be cast to non-null type android.content.Context");
        C0911j c0911j = new C0911j(fragmentActivity);
        c0911j.setTitle(R.string.settings_dialog_swipe_to_type_title);
        c0911j.setNegativeButton((CharSequence) null, (DialogInterface.OnClickListener) null);
        if (keyboardSwipeSettingsFragment.languagePackManager.l(4653073) && keyboardSwipeSettingsFragment.languagePackManager.l(4653072)) {
            i3 = R.string.settings_dialog_swipe_to_type_when_cn_hk_enabled;
        } else {
            i3 = keyboardSwipeSettingsFragment.languagePackManager.l(4653073) ? R.string.settings_dialog_swipe_to_type_when_cn_enabled : R.string.settings_dialog_swipe_to_type_when_hk_enabled;
        }
        c0911j.setMessage(i3);
        c0911j.setOnKeyListener(new a());
        c0911j.setPositiveButton(R.string.settings_dialog_swipe_to_type_button_ok, new b(keyboardSwipeSettingsFragment, 11));
        WindowCompat.show(c0911j.create());
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0158  */
    public static final void H(KeyboardSwipeSettingsFragment keyboardSwipeSettingsFragment, String str) {
        List listEmptyList;
        SharedPreferences.Editor editorEdit = keyboardSwipeSettingsFragment.sharedPreferences.edit();
        int iHashCode = str.hashCode();
        int i3 = 1;
        if (iHashCode != -1005275307) {
            if (iHashCode != 551886907) {
                if (iHashCode == 1128941121 && str.equals("settings_keyboard_swipe_flick_umlaut")) {
                    editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", true);
                    editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", false);
                    editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", false);
                    editorEdit.putBoolean("settings_keyboard_swipe_none", false);
                } else {
                    editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false);
                    editorEdit.putBoolean("settings_keyboard_swipe_none", true);
                    editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", false);
                    editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", false);
                }
            } else if (str.equals("settings_keyboard_swipe_continuous_input")) {
                editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false);
                editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", false);
                editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", true);
                editorEdit.putBoolean("settings_keyboard_swipe_none", false);
                ArrayList arrayList = new ArrayList();
                List listG = keyboardSwipeSettingsFragment.languagePackManager.g();
                ArrayList<Language> arrayList2 = new ArrayList();
                String string = keyboardSwipeSettingsFragment.sharedPreferences.getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "");
                Intrinsics.checkNotNull(string);
                if (string.length() != 0) {
                    List listM = e.m(0, ";", string);
                    if (listM.isEmpty()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    }
                    ListIterator listIterator = listM.listIterator(listM.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                                break;
                            }
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                            break;
                        }
                    }
                    for (String str2 : (String[]) listEmptyList.toArray(new String[0])) {
                        if (str2.length() != 0) {
                            listG.stream().filter(new At.e(new G6.e(str2, 7), 16)).findFirst().ifPresent(new Hw.a(1, arrayList2));
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    for (Language language : arrayList2) {
                        keyboardSwipeSettingsFragment.f22272d.h(language, new Sk.c(keyboardSwipeSettingsFragment, language, i3), 1);
                        H8.c cVar = keyboardSwipeSettingsFragment.f22273e;
                        String name = KeyboardSwipeSettings.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        cVar.a(language, name, false);
                        keyboardSwipeSettingsFragment.f22274f.download(language, false);
                        arrayList.add(language.getName());
                    }
                    String string2 = keyboardSwipeSettingsFragment.getResources().getString(R.string.predictive_text_model_download, String.join(",", arrayList));
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Toast.makeText(keyboardSwipeSettingsFragment.getContext(), string2, 0).show();
                }
                Unit unit = Unit.INSTANCE;
            } else {
                editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false);
                editorEdit.putBoolean("settings_keyboard_swipe_none", true);
                editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", false);
                editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", false);
            }
        } else if (str.equals("settings_keyboard_swipe_cursor_control")) {
            editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false);
            editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", true);
            editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", false);
            editorEdit.putBoolean("settings_keyboard_swipe_none", false);
        } else {
            editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT", false);
            editorEdit.putBoolean("settings_keyboard_swipe_none", true);
            editorEdit.putBoolean("settings_keyboard_swipe_continuous_input", false);
            editorEdit.putBoolean("SETTINGS_DEFAULT_KEYPAD_POINTING", false);
        }
        editorEdit.apply();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        RadioButtonPreferenceGroup radioButtonPreferenceGroup;
        this.f22269a = getActivity();
        addPreferencesFromResource(R.xml.settings_keyboard_swipe);
        d dVar = this.f22275g;
        dVar.c(this);
        this.f22270b = dVar.a("settings_keyboard_swipe_continuous_input");
        this.f22271c = dVar.a("settings_keyboard_swipe_cursor_control");
        if (this.settingsValues.b0()) {
            dVar.h("settings_keyboard_swipe_continuous_input");
        }
        RadioButtonPreference radioButtonPreference = this.f22270b;
        if (radioButtonPreference != null) {
            p093d9.a aVar = p093d9.a.f24231a;
            Intrinsics.checkNotNull(radioButtonPreference);
            radioButtonPreference.L(R.string.trace_summary);
        }
        if (isPreferenceVisible("settings_keyboard_swipe_cursor_control") || this.f22271c == null || (radioButtonPreferenceGroup = dVar.f21524d) == null) {
            return;
        }
        Intrinsics.checkNotNull(radioButtonPreferenceGroup);
        RadioButtonPreference radioButtonPreference2 = this.f22271c;
        Intrinsics.checkNotNull(radioButtonPreference2);
        radioButtonPreferenceGroup.Z(radioButtonPreference2);
        this.f22271c = null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        if (this.f22275g.d()) {
            h hVar = p151f9.e.f25519Y2;
            String strY = s.f26323b.y();
            strY.getClass();
            if (strY.equals("settings_keyboard_swipe_cursor_control")) {
                str = "Cursor control";
            } else {
                str = !strY.equals("settings_keyboard_swipe_continuous_input") ? "No swipe gestures" : "Swipe to type";
            }
            f.e(hVar, "Swipe control options", str);
        }
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.boardConfig.f().equals(p347m7.a.f30191c)) {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
            setDescriptionPreference(preferenceScreen, R.string.keyboard_layout_guide_text, true);
        }
        RadioButtonPreference radioButtonPreference = this.f22270b;
        Intrinsics.checkNotNull(radioButtonPreference);
        radioButtonPreference.F(isPreferenceEnable("settings_keyboard_swipe_continuous_input"));
        RadioButtonPreference radioButtonPreference2 = this.f22271c;
        Intrinsics.checkNotNull(radioButtonPreference2);
        radioButtonPreference2.F(isPreferenceEnable("settings_keyboard_swipe_cursor_control"));
    }
}
