package com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions;

import J5.d;
import Rk.a;
import S1.b;
import android.os.Bundle;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions.MoreTypingOptionsFragment;
import java.util.ArrayList;
import java.util.Arrays;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public class MoreTypingOptionsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f22052e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22053a = new ArrayList(Arrays.asList("SETTINGS_DEFAULT_AUTO_CAPS", "SETTINGS_DEFAULT_AUTO_SPACING", "SETTINGS_DEFAULT_AUTO_PERIOD", "SETTINGS_MULTILINGUAL_TYPING"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22054b = new b(this, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f22056d;

    /* JADX WARN: Type inference failed for: r0v2, types: [Rk.a] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Rk.a] */
    public MoreTypingOptionsFragment() {
        final int i3 = 0;
        this.f22055c = new InterfaceC0525l(this) { // from class: Rk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MoreTypingOptionsFragment f9774b;

            {
                this.f9774b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object obj) {
                int i4 = i3;
                MoreTypingOptionsFragment moreTypingOptionsFragment = this.f9774b;
                switch (i4) {
                    case 0:
                        MoreTypingOptionsFragment.G(moreTypingOptionsFragment, obj);
                        break;
                    default:
                        MoreTypingOptionsFragment.F(moreTypingOptionsFragment, obj);
                        break;
                }
                return true;
            }
        };
        final int i4 = 1;
        this.f22056d = new InterfaceC0525l(this) { // from class: Rk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MoreTypingOptionsFragment f9774b;

            {
                this.f9774b = this;
            }

            @Override // androidx.preference.InterfaceC0525l
            public final boolean i(Preference preference, Object obj) {
                int i5 = i4;
                MoreTypingOptionsFragment moreTypingOptionsFragment = this.f9774b;
                switch (i5) {
                    case 0:
                        MoreTypingOptionsFragment.G(moreTypingOptionsFragment, obj);
                        break;
                    default:
                        MoreTypingOptionsFragment.F(moreTypingOptionsFragment, obj);
                        break;
                }
                return true;
            }
        };
    }

    public static void F(MoreTypingOptionsFragment moreTypingOptionsFragment, Object obj) {
        k kVar = moreTypingOptionsFragment.settingsValues;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        kVar.E.j(bool, k.f31914q2[3]);
        h hVar = e.D3;
        boolean zBooleanValue = bool.booleanValue();
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
    }

    public static void G(MoreTypingOptionsFragment moreTypingOptionsFragment, Object obj) {
        k kVar = moreTypingOptionsFragment.settingsValues;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        kVar.f31941J.j(bool, k.f31914q2[8]);
        h hVar = e.f25728r2;
        boolean zBooleanValue = bool.booleanValue();
        d dVar = f.f25817a;
        f.c(hVar, zBooleanValue ? 1L : 2L);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_more_typing_options);
        setChangeListenerToPref("SETTINGS_DEFAULT_AUTO_CAPS", this.f22054b);
        setChangeListenerToPref("SETTINGS_DEFAULT_AUTO_PERIOD", this.f22055c);
        setChangeListenerToPref("SETTINGS_MULTILINGUAL_TYPING", this.f22056d);
        setBottomPaddingRequired(false);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        updatePreferences(this.f22053a);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen == null) {
            return;
        }
        setBottomSpaceForPreferenceScreen(preferenceScreen);
    }
}
