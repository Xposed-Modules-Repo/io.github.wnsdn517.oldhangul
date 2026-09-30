package com.samsung.android.honeyboard.settings.touchtest;

import Dj.k;
import H1.f;
import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsets;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;

/* JADX INFO: loaded from: classes3.dex */
public class TouchEventRecordActivity extends CommonSettingsActivity {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setDecorFitsSystemWindows(false);
        View viewFindViewById = findViewById(R.id.content);
        f fVar = new f(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout(), WindowInsets.Type.ime());
        viewFindViewById.setWindowInsetsAnimationCallback(fVar);
        viewFindViewById.setOnApplyWindowInsetsListener(fVar);
        TouchEventRecordFragment touchEventRecordFragment = new TouchEventRecordFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, touchEventRecordFragment, null);
        c0424a.h();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        k.f1626b = false;
        super.onPause();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        k.f1626b = true;
    }
}
