package com.samsung.android.honeyboard.settings.styleandlayout.theme;

import Ck.b;
import android.os.Bundle;
import android.support.v4.media.a;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import ba.m;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardThemesSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Fragment f22252b;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.keyboard_themes;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25978l0;
        if (bundle == null) {
            this.f22252b = new KeyboardThemesFragment();
            AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
            C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
            c0424aC.d(android.R.id.content, this.f22252b, null, 1);
            c0424aC.h();
        } else {
            this.f22252b = getSupportFragmentManager().C(android.R.id.content);
        }
        int i3 = getResources().getConfiguration().orientation;
        setWindowInsetsAnimation();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (isInMultiWindowMode()) {
            return;
        }
        y.a(this, getWindow());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (m.f(getResources().getConfiguration())) {
            finish();
        }
        getSupportFragmentManager().C(android.R.id.content);
    }
}
