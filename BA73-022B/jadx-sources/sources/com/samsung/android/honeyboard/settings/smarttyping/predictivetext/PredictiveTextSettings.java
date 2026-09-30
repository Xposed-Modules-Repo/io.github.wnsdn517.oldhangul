package com.samsung.android.honeyboard.settings.smarttyping.predictivetext;

import Ck.b;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettings;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PredictiveTextSettings extends CommonSettingsActivity {

    @JvmField
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(6);

    @JvmStatic
    public static final int getActivityTitleResId(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        return R.string.predictive_text;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PredictiveTextSettingsFragment predictiveTextSettingsFragment = new PredictiveTextSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, predictiveTextSettingsFragment, null);
        c0424a.h();
        setWindowInsetsAnimation();
    }
}
