package com.samsung.android.honeyboard.settings.common;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.annotation.Keep;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "isTopResumedActivity", "onTopResumedActivityChanged", "(Z)V", "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;", "fragment", "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;", "Leb/h;", "systemConfig$delegate", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "mLastScreenReaderState", "Z", "Companion", "com/samsung/android/honeyboard/settings/common/p", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneyBoardSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardSettingsActivity.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,86:1\n25#2,3:87\n*S KotlinDebug\n*F\n+ 1 HoneyBoardSettingsActivity.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity\n*L\n21#1:87,3\n*E\n"})
public final class HoneyBoardSettingsActivity extends CommonSettingsActivity {
    private static final String LAUNCH_SETTING_VIA_IME_SWITCHER = "switcher_setting";
    private static final String TAG_PHONE_FRAGMENT = "phone_fragment";
    private boolean mLastScreenReaderState;
    public static final C0681p Companion = new C0681p();

    @JvmField
    public static final p048bk.c SEARCH_INDEX_DATA_PROVIDER = new Ck.b(17);
    private final HoneyBoardSettingsFragment fragment = new HoneyBoardSettingsFragment();

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig = LazyKt.lazy(new Ex.a(this, 7));

    @JvmStatic
    public static final int getActivityTitleResId(Bundle bundle) {
        Companion.getClass();
        return R.string.app_name;
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.systemConfig.getValue();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (p542t8.a.h(p542t8.a.a())) {
            finish();
        }
        this.mLastScreenReaderState = ((p459q7.s) getSystemConfig()).L();
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra(LAUNCH_SETTING_VIA_IME_SWITCHER, false)) {
            p151f9.f.b(p151f9.e.f25736s);
        }
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = android.support.v4.media.a.c(supportFragmentManager, supportFragmentManager);
        c0424aC.e(android.R.id.content, this.fragment, TAG_PHONE_FRAGMENT);
        c0424aC.h();
        setWindowInsetsAnimation();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return this.fragment.onOptionsItemSelected(item);
    }

    @Override // android.app.Activity
    public void onTopResumedActivityChanged(boolean isTopResumedActivity) {
        super.onTopResumedActivityChanged(isTopResumedActivity);
        boolean zL = ((p459q7.s) getSystemConfig()).L();
        if (isTopResumedActivity && zL == this.mLastScreenReaderState) {
            this.fragment.onResume();
        }
        this.mLastScreenReaderState = zL;
    }
}
