package com.samsung.android.honeyboard.settings.routine;

import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p593v1.C0911j;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RoutineCommonActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21968e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21971d;

    public RoutineCommonActivity() {
        p627wb.c.f37526i0.getClass();
        b.a(RoutineCommonActivity.class);
        this.f21969b = "com.samsung.android.honeyboard/.service.HoneyBoardService";
        this.f21970c = "com.android.settings.Settings$VirtualKeyboardActivity";
        this.f21971d = R.string.honey_voice_routines_message;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (isInMultiWindowMode()) {
            return;
        }
        y.a(this, getWindow());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String strSecureGetString = SettingsStore.secureGetString(getContentResolver(), "default_input_method");
        Intrinsics.checkNotNullExpressionValue(strSecureGetString, "getString(...)");
        if (Intrinsics.areEqual(strSecureGetString, this.f21969b)) {
            AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
            C0424a c0424aC = android.support.v4.media.a.c(supportFragmentManager, supportFragmentManager);
            c0424aC.e(android.R.id.content, p(), null);
            c0424aC.h();
            return;
        }
        C0911j c0911j = new C0911j(this);
        c0911j.setMessage(this.f21971d);
        c0911j.setPositiveButton(R.string.dialog_settings, new Jk.b(this, 1));
        c0911j.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        c0911j.setOnDismissListener(new H7.k(this, 3));
        c0911j.show();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (isInMultiWindowMode()) {
            return;
        }
        y.a(this, getWindow());
    }

    public abstract Fragment p();
}
