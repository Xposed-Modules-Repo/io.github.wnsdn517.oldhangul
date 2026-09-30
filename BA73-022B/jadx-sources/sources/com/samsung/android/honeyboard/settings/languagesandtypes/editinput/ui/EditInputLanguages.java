package com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import p048bk.c;
import p685yk.g;
import pk.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Companion", "pk/b", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EditInputLanguages extends AppCompatActivity {
    public static final b Companion = new b();

    @JvmField
    public static final c SEARCH_INDEX_DATA_PROVIDER = new g(1);

    @JvmStatic
    public static final int getActivityTitleResId(Bundle bundle) {
        Companion.getClass();
        return R.string.reorder_input_languages;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (Intrinsics.areEqual(getIntent().getAction(), "com.samsung.android.honeyboard.action.reorder")) {
            getIntent().putExtra("edit_mode", 0);
        }
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        if (((EditInputLanguagesFragment) supportFragmentManager.C(android.R.id.content)) != null) {
            return;
        }
        EditInputLanguagesFragment editInputLanguagesFragment = new EditInputLanguagesFragment();
        editInputLanguagesFragment.setArguments(getIntent().getExtras());
        WindowCompat.setFlags(getWindow(), 512, 512);
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.d(android.R.id.content, editInputLanguagesFragment, null, 1);
        c0424a.h();
    }
}
