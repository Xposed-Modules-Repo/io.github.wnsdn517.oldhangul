package com.samsung.android.honeyboard.friends.ocr;

import H7.k;
import J5.d;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.sohu.inputmethod.ocrplugin.CameraActivity;
import p063c4.c;
import p459q7.n;
import p467qg.a;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public class SogouOcrActivity extends Activity implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f20830f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20832b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f20833c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f20834d = (a) U5.a.g(a.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f20835e = new c(this, 2);

    static {
        p627wb.c.f37526i0.getClass();
        f20830f = b.a(SogouOcrActivity.class);
    }

    public final void a() {
        this.f20831a = false;
        try {
            startActivityForResult(new Intent((Context) U5.a.g(Context.class), (Class<?>) CameraActivity.class), 8);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        String simpleName = activity.getClass().getSimpleName();
        if ("OCRResultActivity".equals(simpleName)) {
            this.f20832b = true;
        } else if ("CameraActivity".equals(simpleName)) {
            this.f20833c = activity;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i4 == -1 && i3 == 8) {
            String strReplace = intent.getBundleExtra("input").get(NoteParameter.FIELD_CONTENT).toString().replace("\n", "");
            f20830f.c(p286k.a.n("resultStr = ", strReplace), new Object[0]);
            a aVar = this.f20834d;
            aVar.f32746f = strReplace;
            aVar.f32748h = false;
            finish();
        } else if (i4 != 3) {
            finish();
        }
        this.f20831a = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20831a = true;
        this.f20832b = false;
        n nVar = (n) U5.a.g(n.class);
        this.f20834d.f32747g = nVar.f32589f;
        registerReceiver(this.f20835e, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, null, 2);
        getApplication().registerActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        unregisterReceiver(this.f20835e);
        getApplication().unregisterActivityLifecycleCallbacks(this);
        this.f20833c = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i3, strArr, iArr);
        if (i3 != 2002) {
            finish();
            return;
        }
        if (iArr.length == 0) {
            finish();
            return;
        }
        if (iArr[0] == 0) {
            a();
            return;
        }
        if (shouldShowRequestPermissionRationale("android.permission.CAMERA")) {
            finish();
            return;
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder(new ContextThemeWrapper(this, R.style.DialogTheme)).create();
        alertDialogCreate.setTitle(R.string.sogouocr_alert);
        alertDialogCreate.setMessage(getResources().getString(R.string.sogouocr_open_camera_permission));
        alertDialogCreate.setButton(getResources().getString(R.string.sogouocr_ok), new Ik.b(23));
        alertDialogCreate.setOnDismissListener(new k(this, 13));
        WindowCompat.show(alertDialogCreate);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        if (checkSelfPermission("android.permission.CAMERA") != 0) {
            requestPermissions(new String[]{"android.permission.CAMERA"}, 2002);
        } else if (this.f20831a) {
            a();
        } else {
            finish();
        }
    }
}
