package com.samsung.android.honeyboard.settings.aboutsamsungkeyboard;

import Et.c;
import I9.g;
import J5.d;
import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import ba.e;
import ba.o;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoard;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AboutHoneyBoard extends CommonSettingsActivity {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int intExtra;
        super.onCreate(bundle);
        if (!g.d()) {
            Intent intent = getIntent();
            Window window = getWindow();
            if (intent != null && window != null && intent.hasExtra("use_light_navigation_bar") && (intExtra = intent.getIntExtra("use_light_navigation_bar", -1)) != -1) {
                int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
                if ((systemUiVisibility & 16) != intExtra) {
                    window.getDecorView().setSystemUiVisibility(systemUiVisibility ^ 16);
                }
            }
        }
        this.screenNum = j.f25831B0;
        if (getIntent().getBooleanExtra("from_settings", false) && c.s(this).a(this)) {
            int iJ = e.j(this);
            d dVar = o.f18912a;
            if ((e.d(this) - iJ) - o.b(this) < e.e(this)) {
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = new AboutHoneyBoardSplitFragment();
                AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                C0424a c0424a = new C0424a(supportFragmentManager);
                c0424a.e(R.id.content, aboutHoneyBoardSplitFragment, null);
                c0424a.h();
                return;
            }
        }
        AboutHoneyBoardFragment aboutHoneyBoardFragment = new AboutHoneyBoardFragment();
        AbstractC0435f0 supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        C0424a c0424a2 = new C0424a(supportFragmentManager2);
        c0424a2.e(R.id.content, aboutHoneyBoardFragment, null);
        c0424a2.h();
    }
}
