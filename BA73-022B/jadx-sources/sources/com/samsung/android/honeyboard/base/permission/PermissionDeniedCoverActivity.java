package com.samsung.android.honeyboard.base.permission;

import android.os.Bundle;
import android.support.v4.media.a;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PermissionDeniedCoverActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
        if (getSupportFragmentManager().D("cover_screen_toast_fragment") == null) {
            new PermissionDeniedCoverOpenFragment().show(c0424aC, "cover_screen_toast_fragment");
        }
    }
}
