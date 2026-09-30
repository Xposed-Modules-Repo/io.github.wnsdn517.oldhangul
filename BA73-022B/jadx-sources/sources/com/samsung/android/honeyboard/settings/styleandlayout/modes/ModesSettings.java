package com.samsung.android.honeyboard.settings.styleandlayout.modes;

import Ck.b;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p151f9.j;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes3.dex */
public class ModesSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(18);

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.dream_modes_button20;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ModesSettingsFragment modesSettingsFragment = new ModesSettingsFragment();
        this.screenNum = j.f25992o0;
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, modesSettingsFragment, null);
        c0424a.h();
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
    }
}
