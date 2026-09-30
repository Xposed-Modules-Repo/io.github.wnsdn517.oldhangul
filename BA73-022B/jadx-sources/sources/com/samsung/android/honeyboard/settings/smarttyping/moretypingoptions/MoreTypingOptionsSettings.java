package com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions;

import Ck.b;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;

/* JADX INFO: loaded from: classes3.dex */
public class MoreTypingOptionsSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(5);

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.setting_more_typing_options;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MoreTypingOptionsFragment moreTypingOptionsFragment = new MoreTypingOptionsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, moreTypingOptionsFragment, null);
        c0424a.h();
    }
}
