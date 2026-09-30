package com.samsung.android.honeyboard.settings.smarttyping.textshortcuts;

import Ck.b;
import J5.d;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.Y;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.jvm.internal.Intrinsics;
import p048bk.c;
import p151f9.j;

/* JADX INFO: loaded from: classes3.dex */
public class TextShortcutsSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER = new b(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextShortcutsSettingsFragment f22084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextShortcutsSettingsFragment f22085c;

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.text_shortcuts_label;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.f22084b != null) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.g0;
        setTitle("");
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        if (((TextShortcutsSettingsFragment) supportFragmentManager.C(android.R.id.content)) == null) {
            this.f22085c = new TextShortcutsSettingsFragment();
            C0424a c0424a = new C0424a(supportFragmentManager);
            c0424a.d(android.R.id.content, this.f22085c, null, 1);
            c0424a.h();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f22085c;
        if (textShortcutsSettingsFragment != null) {
            if (!z3 || textShortcutsSettingsFragment.f22088b) {
                if (!textShortcutsSettingsFragment.f22088b || textShortcutsSettingsFragment.f22090d.isEmpty()) {
                    return;
                }
                AppCompatActivity context = textShortcutsSettingsFragment.f22096j;
                View viewFindViewById = context.findViewById(R.id.text_shortcuts_delete_menu);
                d dVar = p102dk.d.f24520a;
                Intrinsics.checkNotNullParameter(context, "context");
                if (viewFindViewById == null) {
                    return;
                }
                Y.h(viewFindViewById, new p102dk.b(context, viewFindViewById, R.string.viva_delete));
                return;
            }
            AppCompatActivity context2 = textShortcutsSettingsFragment.f22096j;
            View viewFindViewById2 = context2.findViewById(R.id.text_shortcuts_add_menu);
            d dVar2 = p102dk.d.f24520a;
            Intrinsics.checkNotNullParameter(context2, "context");
            if (viewFindViewById2 != null) {
                Y.h(viewFindViewById2, new p102dk.b(context2, viewFindViewById2, R.string.viva_add));
            }
            if (textShortcutsSettingsFragment.f22089c.isEmpty()) {
                return;
            }
            AppCompatActivity context3 = textShortcutsSettingsFragment.f22096j;
            View viewFindViewById3 = context3.findViewById(R.id.text_shortcuts_select_menu);
            Intrinsics.checkNotNullParameter(context3, "context");
            if (viewFindViewById3 == null) {
                return;
            }
            Y.h(viewFindViewById3, new p102dk.b(context3, viewFindViewById3, R.string.viva_delete));
        }
    }
}
