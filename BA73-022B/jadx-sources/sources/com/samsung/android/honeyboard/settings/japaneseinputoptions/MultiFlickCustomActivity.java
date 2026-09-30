package com.samsung.android.honeyboard.settings.japaneseinputoptions;

import android.R;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p151f9.h;
import p151f9.j;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomActivity;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiFlickCustomActivity extends CommonSettingsActivity {
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        MultiFlickCustomFragment multiFlickCustomFragment = new MultiFlickCustomFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, multiFlickCustomFragment, null);
        c0424a.h();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        if (getSupportFragmentManager().C(R.id.content) instanceof MultiFlickCustomFragment) {
            String SCREEN_8FLICK_CUSTOMIZATION = j.f25984m1;
            Intrinsics.checkNotNullExpressionValue(SCREEN_8FLICK_CUSTOMIZATION, "SCREEN_8FLICK_CUSTOMIZATION");
            f.b(new h("0001", SCREEN_8FLICK_CUSTOMIZATION));
            finish();
            return true;
        }
        String SCREEN_8FLICK_CUSTOMIZATION_EDIT = j.f25989n1;
        Intrinsics.checkNotNullExpressionValue(SCREEN_8FLICK_CUSTOMIZATION_EDIT, "SCREEN_8FLICK_CUSTOMIZATION_EDIT");
        f.b(new h("0001", SCREEN_8FLICK_CUSTOMIZATION_EDIT));
        getOnBackPressedDispatcher().b();
        return true;
    }
}
