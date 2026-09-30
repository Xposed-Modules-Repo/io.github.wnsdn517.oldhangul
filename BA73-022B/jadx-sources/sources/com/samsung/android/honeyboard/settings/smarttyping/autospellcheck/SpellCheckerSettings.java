package com.samsung.android.honeyboard.settings.smarttyping.autospellcheck;

import Ck.b;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import p048bk.c;
import p151f9.j;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public class SpellCheckerSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(4);

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.use_spell_checker;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25960h0;
        SpellCheckerSettingsFragment spellCheckerSettingsFragment = new SpellCheckerSettingsFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(android.R.id.content, spellCheckerSettingsFragment, null);
        c0424a.h();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        sendUpButtonSaEvent();
        Intent intent = getIntent();
        if ((intent == null || intent.getExtras() == null) ? false : intent.getExtras().getBoolean("from_tips", false)) {
            Intent intent2 = new Intent();
            intent2.setFlags(872448000);
            intent2.setClassName((Context) g.m(Context.class), "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity");
            startActivity(intent2);
        } else {
            finish();
        }
        return false;
    }
}
