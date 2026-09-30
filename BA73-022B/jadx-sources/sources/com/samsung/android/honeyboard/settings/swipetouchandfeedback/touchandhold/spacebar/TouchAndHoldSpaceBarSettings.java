package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.spacebar;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.a;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p048bk.c;
import p048bk.e;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class TouchAndHoldSpaceBarSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new c() { // from class: com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.spacebar.TouchAndHoldSpaceBarSettings.1
        @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
        public String getPreferenceKey() {
            return "settings_touch_and_hold_space_bar";
        }

        @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
        public List<e> getXmlResToIndex(Context context, boolean z3) {
            e eVar = new e(context, R.xml.touch_and_hold_space);
            String name = TouchAndHoldSpaceBarSettings.class.getName();
            Intrinsics.checkNotNullParameter(name, "<set-?>");
            eVar.f9657a = name;
            eVar.f9660d = TouchAndHoldSpaceBarSettings.class.getName();
            return Arrays.asList(eVar);
        }

        @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
        public boolean hasXmlRes() {
            return true;
        }
    };

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.touch_and_hold_space_title;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f26027w0;
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
        c0424aC.e(android.R.id.content, new TouchAndHoldSpaceBarSettingsFragment(), null);
        c0424aC.h();
    }
}
