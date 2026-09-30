package com.samsung.android.honeyboard.settings.styleandlayout.customsymbols;

import android.app.ActionBar;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.MenuItem;
import android.widget.EditText;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p151f9.j;

/* JADX INFO: loaded from: classes.dex */
public class CustomSymbolsSettings extends CommonSettingsActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CustomSymbolsSettingsFragment f22121b;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.custom_symbols;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finish();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f26001q0;
        this.f22121b = new CustomSymbolsSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
        c0424aC.e(android.R.id.content, this.f22121b, null);
        c0424aC.h();
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setTitle(R.string.custom_symbols);
            actionBar.setDisplayHomeAsUpEnabled(true);
        }
        setWindowInsetsAnimation();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return menuItem.getItemId() == 16908332 ? this.f22121b.onOptionsItemSelected(menuItem) : super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        CustomSymbolsSettingsFragment customSymbolsSettingsFragment = this.f22121b;
        if (!z3) {
            customSymbolsSettingsFragment.getClass();
            return;
        }
        EditText editText = customSymbolsSettingsFragment.f22129g;
        if (editText == null || editText.getVisibility() != 0 || !customSymbolsSettingsFragment.f22129g.isEnabled() || customSymbolsSettingsFragment.f22135m) {
            return;
        }
        customSymbolsSettingsFragment.f22129g.requestFocus();
    }
}
