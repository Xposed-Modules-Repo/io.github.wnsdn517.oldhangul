package com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity;

import Ck.b;
import android.app.ActionBar;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import p048bk.c;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettings;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SwipeTouchGestureFeedBackSettings extends CommonSettingsActivity {

    @JvmField
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(22);

    @JvmStatic
    public static final int getActivityTitleResId(Bundle bundle) {
        return R.string.settings_swipe_touch_and_feedback;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f26006r0;
        SwipeTouchGestureFeedBackSettingsFragment swipeTouchGestureFeedBackSettingsFragment = new SwipeTouchGestureFeedBackSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, swipeTouchGestureFeedBackSettingsFragment, null);
        c0424a.h();
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setTitle(R.string.settings_swipe_touch_and_feedback);
            actionBar.setDisplayHomeAsUpEnabled(true);
        }
    }
}
