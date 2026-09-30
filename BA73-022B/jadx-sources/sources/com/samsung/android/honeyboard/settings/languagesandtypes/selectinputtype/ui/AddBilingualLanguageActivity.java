package com.samsung.android.honeyboard.settings.languagesandtypes.selectinputtype.ui;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageActivity;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AddBilingualLanguageActivity extends CommonSettingsActivity {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((AddBilingualLanguageFragment) getSupportFragmentManager().C(R.id.content)) != null) {
            return;
        }
        AddBilingualLanguageFragment addBilingualLanguageFragment = new AddBilingualLanguageFragment();
        addBilingualLanguageFragment.setArguments(getIntent().getExtras());
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, addBilingualLanguageFragment, null);
        c0424a.h();
    }
}
