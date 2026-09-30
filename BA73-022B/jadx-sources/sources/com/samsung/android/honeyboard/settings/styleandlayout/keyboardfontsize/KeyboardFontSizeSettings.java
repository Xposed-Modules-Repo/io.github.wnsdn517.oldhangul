package com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize;

import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeSettings;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyboardFontSizeSettings extends CommonSettingsActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22187b = 1;

    @JvmStatic
    public static final int getActivityTitleResId(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        return R.string.keyboard_font_size;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (!a.f24358n5 || newConfig.orientation == this.f22187b) {
            return;
        }
        recreate();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        KeyboardFontSizeFragment keyboardFontSizeFragment = new KeyboardFontSizeFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, keyboardFontSizeFragment, null);
        c0424a.h();
        this.f22187b = getResources().getConfiguration().orientation;
        setWindowInsetsAnimation();
    }
}
