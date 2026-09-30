package com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos;

import J5.d;
import U7.b;
import Yh.a;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.m;
import com.samsung.android.honeyboard.R;
import p289k2.g;
import p434p9.k;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public class HoneyVoicePopupTosActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f21003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static b f21004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f21005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f21006k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21007b = (k) g.m(k.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p172g1.b f21008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f21009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f21011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f21012g;

    static {
        c.f37526i0.getClass();
        f21003h = p627wb.b.a(HoneyVoicePopupTosActivity.class);
        f21004i = null;
        f21005j = 0;
        f21006k = 0;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Window window = this.f21008c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 80;
            attributes.x = 0;
            attributes.y = 0;
            attributes.horizontalMargin = 0.0f;
            attributes.verticalMargin = 0.0f;
            window.setAttributes(attributes);
            window.getDecorView().requestLayout();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21009d = getIntent().getStringExtra("locale");
        setContentView(R.layout.permission_page);
        d dVar = f21003h;
        dVar.g("locale from app: " + this.f21009d, new Object[0]);
        getIntent().getBooleanExtra("isDarkTheme", m.e(getApplicationContext()));
        this.f21011f = getIntent().getStringExtra("appName");
        this.f21010e = R.style.ConfigUiDialog;
        this.f21012g = Boolean.valueOf(getIntent().getBooleanExtra("isLaunchedOnCover", false));
        dVar.g("Displaying Tos Dialog", new Object[0]);
        a aVar = new a(this, 0);
        a aVar2 = new a(this, 1);
        String str = this.f21009d;
        int i3 = this.f21010e;
        String str2 = this.f21011f;
        getIntent();
        p172g1.b bVar = new p172g1.b(this, str, i3, str2, aVar, aVar2, getViewModelStore());
        this.f21008c = bVar;
        bVar.setOnDismissListener(new H7.k(this, 7));
        if (f21005j != 0) {
            p172g1.b bVar2 = this.f21008c;
            int i4 = f21006k;
        }
        WindowCompat.show(this.f21008c);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        p172g1.b bVar = this.f21008c;
        if (bVar == null || !bVar.isShowing()) {
            return;
        }
        this.f21008c.dismiss();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (this.f21012g.booleanValue()) {
            return;
        }
        finish();
    }
}
