package com.samsung.android.honeyboard.settings.styleandlayout.layout;

import J5.d;
import android.os.Bundle;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import p048bk.c;
import p076cl.e;
import p093d9.a;
import p123eb.h;
import p151f9.j;
import p289k2.g;
import p459q7.i;
import p459q7.s;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardLayoutSettings extends CommonSettingsActivity {
    public static final c SEARCH_INDEX_DATA_PROVIDER;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f22211c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeyboardLayoutFragment f22212b;

    static {
        p627wb.c.f37526i0.getClass();
        f22211c = b.c("KeyboardLayoutSettings");
        SEARCH_INDEX_DATA_PROVIDER = new Ck.b(16);
    }

    public static int getActivityTitleResId(Bundle bundle) {
        return R.string.keyboard_layout;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008d  */
    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 27));
        LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 28));
        Lazy lazy = LazyKt.lazy(new p074cj.b(k.l().f33527a.f33525b, 29));
        Lazy lazy2 = LazyKt.lazy(new e(k.l().f33527a.f33525b, 0));
        LazyKt.lazy(new e(k.l().f33527a.f33525b, 1));
        if (((s) ((h) lazy.getValue())).b0()) {
            setTheme(R.style.customSettingsThemeKeyboardLayoutFixed);
        } else {
            a aVar = a.f24231a;
            if (!((!a.f24435w5 || ((s) ((h) lazy.getValue())).G() || ((i) lazy2.getValue()).c()) ? false : true)) {
                setTheme(R.style.customSettingsThemeKeyboardLayoutFixed);
            }
        }
        super.onCreate(bundle);
        if (!getIntent().getBooleanExtra("from_honeyboard", false)) {
            f22211c.n("This fragment have been called by other apps.", new Object[0]);
            ((p012aa.a) g.m(p012aa.a.class)).d(1);
        }
        this.screenNum = j.f25997p0;
        this.f22212b = new KeyboardLayoutFragment();
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        C0424a c0424aC = android.support.v4.media.a.c(supportFragmentManager, supportFragmentManager);
        c0424aC.e(android.R.id.content, this.f22212b, null);
        c0424aC.h();
        setWindowInsetsAnimation();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!isInMultiWindowMode()) {
            y.a(this, getWindow());
        }
        if (p102dk.d.b(getIntent())) {
            finish();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        KeyboardLayoutFragment keyboardLayoutFragment = this.f22212b;
        if (!z3) {
            keyboardLayoutFragment.getClass();
        } else {
            if (keyboardLayoutFragment.N()) {
                return;
            }
            keyboardLayoutFragment.J();
        }
    }
}
