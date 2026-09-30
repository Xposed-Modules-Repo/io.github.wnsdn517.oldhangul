package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback;

import Ck.b;
import android.app.ActionBar;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class KeyTapFeedbackSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(28);

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.settings_touch_feedback;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f26030x0;
        KeyTapFeedbackSettingsFragment keyTapFeedbackSettingsFragment = new KeyTapFeedbackSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, keyTapFeedbackSettingsFragment, null);
        c0424a.h();
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
        }
    }
}
