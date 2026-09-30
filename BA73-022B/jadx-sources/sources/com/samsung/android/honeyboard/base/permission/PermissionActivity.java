package com.samsung.android.honeyboard.base.permission;

import Ib.a;
import J5.d;
import M8.c;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.R;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class PermissionActivity extends Activity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f20435d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20436a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20437b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20438c;

    public PermissionActivity() {
        p627wb.c.f37526i0.getClass();
        this.f20438c = b.a(PermissionActivity.class);
    }

    public static void a(Context context, int i3, String... strArr) {
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) PermissionActivity.class);
        intent.putExtra("requested_permissions", strArr);
        intent.putExtra("request_code", i3);
        intent.addFlags(276824064);
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.setLaunchDisplayId(M8.d.a());
        context.startActivity(intent, activityOptionsMakeBasic.toBundle());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20436a = bundle != null ? bundle.getInt("request_code", -1) : -1;
        getWindow().addFlags(8);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f20438c.g("PermissionActivity onDestroy", new Object[0]);
        if (this.f20437b) {
            if (!((a) U5.a.g(a.class)).isInputViewShown()) {
                e.f19704k = true;
            } else {
                M8.b.f6862a.b(getString(R.string.microphone_permission_request_message));
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        c cVar;
        this.f20436a = -1;
        for (int i4 = 0; i4 < strArr.length; i4++) {
            if (strArr[i4].equals("android.permission.READ_CONTACTS")) {
                int i5 = iArr[i4];
            }
            String str = strArr[i4];
            int i10 = iArr[i4];
            if (i3 == 836429 && str.equals("android.permission.RECORD_AUDIO") && (cVar = f20435d) != null) {
                cVar.onPermissionGranted(i10);
                if (i10 == -1 && !shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO")) {
                    this.f20437b = true;
                }
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onResume() {
        Bundle extras;
        super.onResume();
        if (this.f20436a != -1 || (extras = getIntent().getExtras()) == null) {
            return;
        }
        String[] stringArray = extras.getStringArray("requested_permissions");
        int i3 = extras.getInt("request_code");
        this.f20436a = i3;
        requestPermissions(stringArray, i3);
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("request_code", this.f20436a);
    }
}
