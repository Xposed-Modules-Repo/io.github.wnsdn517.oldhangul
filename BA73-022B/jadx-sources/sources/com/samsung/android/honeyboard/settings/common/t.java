package com.samsung.android.honeyboard.settings.common;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import androidx.preference.Preference;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardSettingsFragment f21678b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(HoneyBoardSettingsFragment honeyBoardSettingsFragment, Handler handler, int i3) {
        super(handler);
        this.f21677a = i3;
        this.f21678b = honeyBoardSettingsFragment;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3) {
        switch (this.f21677a) {
            case 0:
                this.f21678b.onResume();
                break;
            case 1:
            default:
                super.onChange(z3);
                break;
            case 2:
                super.onChange(z3);
                HoneyBoardSettingsFragment honeyBoardSettingsFragment = this.f21678b;
                Preference preferenceFindPreference = honeyBoardSettingsFragment.findPreference("SETTINGS_DEFAULT_PREDICTION_ON");
                if (preferenceFindPreference != null) {
                    preferenceFindPreference.F(honeyBoardSettingsFragment.isPreferenceEnable("SETTINGS_DEFAULT_PREDICTION_ON"));
                }
                break;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3, Uri uri) {
        switch (this.f21677a) {
            case 1:
                HoneyBoardSettingsFragment.f21538B.g("mHighContrastObserver onChange", new Object[0]);
                HoneyBoardSettingsFragment honeyBoardSettingsFragment = this.f21678b;
                honeyBoardSettingsFragment.G();
                honeyBoardSettingsFragment.updatePreferences(honeyBoardSettingsFragment.f21554s);
                ((I9.f) honeyBoardSettingsFragment.f21544i.getValue()).k(false);
                break;
            default:
                super.onChange(z3, uri);
                break;
        }
    }
}
