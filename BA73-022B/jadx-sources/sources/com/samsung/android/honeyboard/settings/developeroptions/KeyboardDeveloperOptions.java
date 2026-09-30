package com.samsung.android.honeyboard.settings.developeroptions;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p123eb.a;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardDeveloperOptions extends CommonSettingsActivity {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!a.f24909b) {
            finish();
            return;
        }
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = android.support.v4.media.a.c(supportFragmentManager, supportFragmentManager);
        c0424aC.e(R.id.content, new KeyboardDeveloperOptionsFragment(), null);
        c0424aC.h();
    }
}
