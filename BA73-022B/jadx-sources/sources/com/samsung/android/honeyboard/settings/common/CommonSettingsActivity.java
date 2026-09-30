package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.WindowInsets;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0011\u0010\u0003R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "", "onResume", "finish", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "sendUpButtonSaEvent", "setWindowInsetsAnimation", "", "mUpButtonId", "Ljava/lang/String;", "getMUpButtonId", "()Ljava/lang/String;", "setMUpButtonId", "(Ljava/lang/String;)V", "screenNum", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class CommonSettingsActivity extends AppCompatActivity {
    private String mUpButtonId = "0001";

    @JvmField
    protected String screenNum;

    @Override // android.app.Activity
    public void finish() {
        super.finish();
    }

    public final String getMUpButtonId() {
        return this.mUpButtonId;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (isInMultiWindowMode()) {
            return;
        }
        ba.y.a(this, getWindow());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WindowCompat.setFlags(getWindow(), 512, 512);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        sendUpButtonSaEvent();
        finish();
        return false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (isInMultiWindowMode()) {
            return;
        }
        ba.y.a(this, getWindow());
    }

    public final void sendUpButtonSaEvent() {
        String str = this.screenNum;
        if (str != null) {
            String str2 = this.mUpButtonId;
            if (((p459q7.s) p151f9.s.f26322a).A()) {
                str = (String) p151f9.g.f25821b.getOrDefault(str, str);
            }
            Intrinsics.checkNotNullExpressionValue(str, "getScreenIdByDisplay(...)");
            p151f9.f.b(new p151f9.h(str2, str));
        }
    }

    public final void setMUpButtonId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mUpButtonId = str;
    }

    public final void setWindowInsetsAnimation() {
        getWindow().setDecorFitsSystemWindows(false);
        findViewById(R.id.content).setWindowInsetsAnimationCallback(new H1.f(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout(), WindowInsets.Type.ime()));
    }
}
