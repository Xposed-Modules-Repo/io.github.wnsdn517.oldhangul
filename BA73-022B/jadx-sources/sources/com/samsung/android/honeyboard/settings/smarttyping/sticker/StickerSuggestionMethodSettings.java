package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class StickerSuggestionMethodSettings extends CommonSettingsActivity {
    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.setting_suggest_sticker_method;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25897S1;
        StickerSuggestionMethodFragment stickerSuggestionMethodFragment = new StickerSuggestionMethodFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, stickerSuggestionMethodFragment, null);
        c0424a.h();
    }
}
