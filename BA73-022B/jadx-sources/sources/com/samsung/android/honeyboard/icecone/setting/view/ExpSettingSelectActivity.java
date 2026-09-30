package com.samsung.android.honeyboard.icecone.setting.view;

import I1.z;
import android.R;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.samsung.android.desktopmode.SemDesktopModeManager;
import com.samsung.android.desktopmode.SemDesktopModeState;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingSelectActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p019ai.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpSettingSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpSettingSelectActivity.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,32:1\n41#2,4:33\n78#3:37\n83#4:38\n*S KotlinDebug\n*F\n+ 1 ExpSettingSelectActivity.kt\ncom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity\n*L\n21#1:33,4\n21#1:37\n21#1:38\n*E\n"})
public final class ExpSettingSelectActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f21058d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SemDesktopModeManager f21059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f21060c = new Object() { // from class: ai.a
        public final void onDesktopModeStateChanged(SemDesktopModeState semDesktopModeState) {
            ExpSettingSelectActivity expSettingSelectActivity = this.f14070a;
            int i3 = ExpSettingSelectActivity.f21058d;
            expSettingSelectActivity.finish();
        }
    };

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        z zVar = new z(0, false);
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, zVar, null);
        c0424a.h();
        ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).requestHideSelf(0);
        if (getApplicationContext().getSystemService(Object.class) != null) {
            a aVar = this.f21060c;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (0 != 0) {
            a aVar = this.f21060c;
        }
    }
}
