package com.samsung.android.honeyboard.settings.handwriting;

import Ck.b;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import p048bk.c;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettings;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HwrSettings extends CommonSettingsActivity {

    @JvmField
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(26);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f21772b;

    @JvmStatic
    public static final int getActivityTitleResId(Bundle bundle) {
        return R.string.input_method_type_box_hwr;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        int i3 = newConfig.orientation;
        Integer num = this.f21772b;
        if ((num == null || num.intValue() != i3) && isInMultiWindowMode()) {
            recreate();
        }
        this.f21772b = Integer.valueOf(i3);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getSupportFragmentManager().C(R.id.content) instanceof HwrSettingsFragment) {
            return;
        }
        this.f21772b = Integer.valueOf(getResources().getConfiguration().orientation);
        this.screenNum = j.f26034y0;
        HwrSettingsFragment hwrSettingsFragment = new HwrSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, hwrSettingsFragment, null);
        c0424a.h();
    }
}
