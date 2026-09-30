package com.samsung.android.honeyboard.base.setupwizardpermission;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/setupwizardpermission/SetupWizardPermissionActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SetupWizardPermissionActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (StringsKt__StringsJVMKt.equals$default(action, "com.samsung.android.spv.ACTION_VIEW_DETAIL", false, 2, null) || StringsKt__StringsJVMKt.equals$default(action, "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA", false, 2, null)) {
            try {
                Intent intent = new Intent();
                intent.setClassName(this, "com.samsung.android.honeyboard.settings.permissions.PermissionsSettingsActivity");
                startActivity(intent);
            } catch (Exception e10) {
                Log.e("SetupWizardPermission", "Failed to launch PermissionsSettingsActivity", e10);
            }
            finish();
        }
    }
}
