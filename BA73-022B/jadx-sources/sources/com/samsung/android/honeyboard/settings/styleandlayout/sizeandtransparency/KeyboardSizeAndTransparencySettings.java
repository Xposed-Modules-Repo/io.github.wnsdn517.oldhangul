package com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency;

import Ck.b;
import android.os.Bundle;
import android.support.v4.media.a;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p102dk.d;
import p151f9.j;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardSizeAndTransparencySettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(19);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeyboardSizeAndTransparencySettingsFragment f22222b;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.keyboard_size_and_transparency;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25988n0;
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        if (bundle == null) {
            this.f22222b = new KeyboardSizeAndTransparencySettingsFragment();
            C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
            c0424aC.d(android.R.id.content, this.f22222b, null, 1);
            c0424aC.h();
        } else {
            this.f22222b = (KeyboardSizeAndTransparencySettingsFragment) supportFragmentManager.C(android.R.id.content);
        }
        setWindowInsetsAnimation();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        this.f22222b = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!isInMultiWindowMode()) {
            y.a(this, getWindow());
        }
        if (d.b(getIntent())) {
            finish();
        }
    }
}
