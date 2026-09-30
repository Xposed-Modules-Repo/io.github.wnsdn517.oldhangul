package com.samsung.android.honeyboard.settings.styleandlayout.highcontrast;

import Ck.b;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p093d9.a;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class HighContrastThemeSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HighContrastThemeSettingsFragment f22153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22154c = 1;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.high_contrast_keyboard;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!a.f24358n5 || configuration.orientation == this.f22154c) {
            return;
        }
        recreate();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25983m0;
        if (bundle == null) {
            this.f22153b = new HighContrastThemeSettingsFragment();
            AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
            C0424a c0424aC = android.support.v4.media.a.c(supportFragmentManager, supportFragmentManager);
            c0424aC.d(android.R.id.content, this.f22153b, null, 1);
            c0424aC.h();
        } else {
            this.f22153b = (HighContrastThemeSettingsFragment) getSupportFragmentManager().C(android.R.id.content);
        }
        this.f22154c = getResources().getConfiguration().orientation;
        setWindowInsetsAnimation();
    }
}
