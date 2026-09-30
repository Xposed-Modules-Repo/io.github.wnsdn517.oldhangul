package com.samsung.android.honeyboard.settings.chineseinputoptions;

import J5.d;
import S1.a;
import S1.b;
import S1.c;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptionsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.S;
import kotlin.jvm.functions.Function0;
import p020ak.j;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p151f9.s;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public class ChineseInputOptionsFragment extends CommonSettingsFragmentCompat implements InterfaceC0525l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f21472j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ListPreference f21473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListPreference f21474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f21475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f21476d = new b(this, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f21477e = new c(this, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f21478f = new a(this, 7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f21479g = new j(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f21480h = new j(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Preference f21481i;

    static {
        p627wb.c.f37526i0.getClass();
        f21472j = p627wb.b.a(ChineseInputOptionsFragment.class);
    }

    public static void F(ChineseInputOptionsFragment chineseInputOptionsFragment, Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        String[] strArr = {"android.permission.READ_CONTACTS"};
        if (zBooleanValue && !M8.d.b(chineseInputOptionsFragment.getContext(), "android.permission.READ_CONTACTS")) {
            chineseInputOptionsFragment.requestPermissions(strArr, 0);
        }
        chineseInputOptionsFragment.settingsValues.R0(zBooleanValue);
        f.d(e.f25312E4, bool);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    public final void G(String str) {
        String str2;
        this.f21473a.W(str);
        this.f21473a.M(this.f21475c[Integer.parseInt(str)]);
        h hVar = e.f25274A4;
        boolean z3 = p093d9.a.f24428v6;
        String str3 = z3 ? "WiFi only model" : "Non WiFi only model";
        int i3 = Integer.parseInt((String) s.f26323b.f31964S0.h(k.f31914q2[53]));
        if (z3) {
            if (i3 == 1) {
                str2 = "Off";
            } else {
                str2 = "Only use through WLAN";
            }
        } else if (i3 == 0) {
            str2 = "Using WLAN only";
        } else if (i3 != 2) {
            str2 = "Using any network";
        } else {
            str2 = "Off";
        }
        f.e(hVar, str3, str2);
    }

    public final String[] H() {
        String[] stringArray = p093d9.a.f24428v6 ? getResources().getStringArray(R.array.cloud_network_modes_wifionly) : getResources().getStringArray(R.array.cloud_network_modes);
        if (p093d9.a.f24001A4) {
            String strReplace = stringArray[0];
            if (p093d9.a.f24130O4) {
                strReplace = strReplace.replace("WLAN", "Wi-Fi");
            }
            stringArray[0] = strReplace;
        }
        return stringArray;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    public final void I(String str) {
        String str2;
        this.f21474b.W(str);
        this.f21474b.M(this.f21475c[Integer.parseInt(str)]);
        h hVar = e.f25811z4;
        boolean z3 = p093d9.a.f24428v6;
        String str3 = z3 ? "WiFi only model" : "Non WiFi only model";
        int i3 = Integer.parseInt((String) s.f26323b.f31966T0.h(k.f31914q2[54]));
        if (z3) {
            if (i3 == 1) {
                str2 = "Off";
            } else {
                str2 = "Only use through WLAN";
            }
        } else if (i3 == 0) {
            str2 = "Using WLAN only";
        } else if (i3 != 2) {
            str2 = "Using any network";
        } else {
            str2 = "Off";
        }
        f.e(hVar, str3, str2);
    }

    @Override // androidx.preference.InterfaceC0525l
    public final boolean i(Preference preference, Object obj) {
        String str = preference.f17259l;
        d dVar = f21472j;
        dVar.n("UnifiedIME", "onPreferenceChange pref key:", str);
        if (str.equals(this.f21473a.f17259l)) {
            final String str2 = (String) obj;
            if (Integer.parseInt(str2) == 2) {
                G(str2);
                return true;
            }
            FragmentActivity activity = getActivity();
            if (activity != null) {
                final int i3 = 0;
                return S.a(activity, new Function0(this) { // from class: ak.k

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ ChineseInputOptionsFragment f14087b;

                    {
                        this.f14087b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        String str3 = str2;
                        ChineseInputOptionsFragment chineseInputOptionsFragment = this.f14087b;
                        switch (i4) {
                            case 0:
                                d dVar2 = ChineseInputOptionsFragment.f21472j;
                                chineseInputOptionsFragment.G(str3);
                                break;
                            default:
                                d dVar3 = ChineseInputOptionsFragment.f21472j;
                                chineseInputOptionsFragment.I(str3);
                                break;
                        }
                        return null;
                    }
                });
            }
            dVar.j("ChineseInputOptionsActivity is null", new Object[0]);
            return false;
        }
        if (!str.equals(this.f21474b.f17259l)) {
            return true;
        }
        final String str3 = (String) obj;
        if (Integer.parseInt(str3) == 2) {
            I(str3);
            return true;
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 == null) {
            return false;
        }
        final int i4 = 1;
        return S.a(activity2, new Function0(this) { // from class: ak.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ChineseInputOptionsFragment f14087b;

            {
                this.f14087b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                String str4 = str3;
                ChineseInputOptionsFragment chineseInputOptionsFragment = this.f14087b;
                switch (i5) {
                    case 0:
                        d dVar2 = ChineseInputOptionsFragment.f21472j;
                        chineseInputOptionsFragment.G(str4);
                        break;
                    default:
                        d dVar3 = ChineseInputOptionsFragment.f21472j;
                        chineseInputOptionsFragment.I(str4);
                        break;
                }
                return null;
            }
        });
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zB0 = ((p459q7.s) this.systemConfig).b0();
        addPreferencesFromResource(R.xml.chinese_input_options_layout);
        Preference preferenceFindPreference = findPreference("setting_db_update_key");
        this.f21473a = (ListPreference) findPreference("SETTINGS_DEFAULT_CLOUD_LINK");
        this.f21474b = (ListPreference) findPreference("SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE");
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("SETTINGS_SIMPLIFIED_CHINESE_SETTINGS");
        boolean zIsPreferenceVisible = isPreferenceVisible("setting_db_update_key");
        int i3 = R.array.cloud_network_modes_values;
        if (zIsPreferenceVisible || isPreferenceVisible("SETTINGS_DEFAULT_CLOUD_LINK")) {
            if (preferenceFindPreference != null) {
                preferenceFindPreference.F(isPreferenceEnable("setting_db_update_key"));
            }
            int iA = Integer.parseInt((String) this.settingsValues.f31964S0.h(k.f31914q2[53]));
            if (zB0 && iA == 2) {
                iA = ba.j.a();
            }
            this.f21473a.W(Integer.toString(iA));
            this.f21475c = H();
            String[] stringArray = getResources().getStringArray(p093d9.a.f24428v6 ? R.array.cloud_network_modes_wifionly_values : R.array.cloud_network_modes_values);
            this.f21473a.V(this.f21475c);
            ListPreference listPreference = this.f21473a;
            listPreference.f17203x0 = stringArray;
            listPreference.M(this.f21475c[iA]);
            this.f21473a.f17250e = this;
        } else if (preferenceCategory != null) {
            preferenceCategory.Z(preferenceFindPreference);
            preferenceCategory.Z(this.f21473a);
        }
        if (isPreferenceVisible("SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE")) {
            int iA2 = Integer.parseInt((String) this.settingsValues.f31966T0.h(k.f31914q2[54]));
            if (zB0 && iA2 == 2) {
                iA2 = ba.j.a();
            }
            this.f21474b.W(Integer.toString(iA2));
            this.f21475c = H();
            Resources resources = getResources();
            if (p093d9.a.f24428v6) {
                i3 = R.array.cloud_network_modes_wifionly_values;
            }
            String[] stringArray2 = resources.getStringArray(i3);
            this.f21474b.V(this.f21475c);
            ListPreference listPreference2 = this.f21474b;
            listPreference2.f17203x0 = stringArray2;
            listPreference2.M(this.f21475c[iA2]);
            ListPreference listPreference3 = this.f21474b;
            listPreference3.f17250e = this;
            if (p093d9.a.f24461z4) {
                listPreference3.N(R.string.setting_db_update_sogou_hotwords_and_kaomojis);
                ListPreference listPreference4 = this.f21474b;
                listPreference4.f17142q0 = listPreference4.f17246a.getString(R.string.setting_db_update_sogou_hotwords_and_kaomojis);
            }
        } else {
            preferenceCategory.Z(this.f21474b);
        }
        TwoStatePreference twoStatePreference = (TwoStatePreference) findPreference("SETTINGS_DEFAULT_RARE_WORD_INPUT");
        TwoStatePreference twoStatePreference2 = (TwoStatePreference) findPreference("SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT");
        if (preferenceCategory != null) {
            if (!isPreferenceVisible("SETTINGS_DEFAULT_RARE_WORD_INPUT")) {
                preferenceCategory.Z(twoStatePreference);
            }
            if (!isPreferenceVisible("SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT")) {
                preferenceCategory.Z(twoStatePreference2);
            }
        }
        if (!this.languagePackManager.l(4653073)) {
            PreferenceCategory preferenceCategory2 = (PreferenceCategory) findPreference("SETTINGS_SIMPLIFIED_CHINESE_SETTINGS");
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            if (preferenceCategory2 != null && preferenceScreen != null) {
                preferenceCategory2.Y();
                preferenceScreen.Z(preferenceCategory2);
            }
        }
        setChangeListenerToPref("SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE", this.f21476d);
        setChangeListenerToPref("SETTINGS_DEFAULT_RARE_WORD_INPUT", this.f21477e);
        setChangeListenerToPref("SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT", this.f21478f);
        setExplicitIntentToPrefCompat(findPreference("setting_fuzzy_pinyin_input_key"), getContext(), FuzzyPinyinSettings.class);
        setExplicitIntentToPrefCompat(findPreference("setting_db_update_key"), getContext(), CellDictTabActivity.class);
        setClickListenerToPref("setting_fuzzy_pinyin_input_key", this.f21480h);
        Preference preferenceFindPreference2 = findPreference("shuangpin_keyboard");
        this.f21481i = preferenceFindPreference2;
        if (preferenceFindPreference2 != null) {
            if (preferenceCategory != null && !isPreferenceVisible("shuangpin_keyboard")) {
                preferenceCategory.Z(this.f21481i);
            }
            this.f21481i.N(R.string.setting_shuangpin_manager);
            getResources().getStringArray(R.array.sogou_shuangpin_names);
            getResources().getStringArray(R.array.sogou_shuangpin_values);
        }
        setExplicitIntentToPrefCompat(this.f21481i, getContext(), SettingsShuangPin.class);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        if (i3 == 1 && iArr.length > 0 && iArr[0] == 0) {
            if (getActivity() == null) {
                f21472j.e("Fail to start ActivityForResult", new Object[0]);
                return;
            }
            Intent intent = new Intent();
            if (p093d9.a.f24436w6) {
                intent.setClass(getActivity(), CellDictTabActivity.class);
            }
            startActivityForResult(intent, 0);
            return;
        }
        if (i3 == 0 && p093d9.a.f24367o5) {
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (strArr[i4].equals("android.permission.READ_CONTACTS") && iArr[i4] == -1) {
                    if (!shouldShowRequestPermissionRationale(strArr[i4])) {
                        showPermissionToast();
                    }
                    this.settingsValues.R0(false);
                    SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_LINK_TO_CONTACTS");
                    if (switchPreferenceCompat != null) {
                        switchPreferenceCompat.U(false);
                    }
                }
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        updateCategoryVisibility("SETTINGS_SIMPLIFIED_CHINESE_SETTINGS");
        if (p093d9.a.f24367o5) {
            SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("SETTINGS_DEFAULT_LINK_TO_CONTACTS");
            boolean z3 = ((Boolean) this.settingsValues.f31962R0.h(k.f31914q2[52])).booleanValue() && M8.d.b(getContext(), "android.permission.READ_CONTACTS");
            this.settingsValues.R0(z3);
            if (switchPreferenceCompat != null) {
                switchPreferenceCompat.f17250e = this.f21479g;
                switchPreferenceCompat.U(z3);
            }
        }
        updatePreference("SETTINGS_DEFAULT_LINK_TO_CONTACTS");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat
    public final void setChangeListenerToPref(String str, InterfaceC0525l interfaceC0525l) {
        Preference preferenceFindPreference = findPreference(str);
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17250e = interfaceC0525l;
        }
    }
}
