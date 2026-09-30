package com.samsung.android.honeyboard.sa;

import J5.d;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.Metadata;
import p264j9.k;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/sa/SamsungAccountAccessTokenActivity;", "Landroid/app/Activity;", "<init>", "()V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SamsungAccountAccessTokenActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21383a;

    public SamsungAccountAccessTokenActivity() {
        c.f37526i0.getClass();
        this.f21383a = b.a(SamsungAccountAccessTokenActivity.class);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i3 == 1) {
            Object[] objArr = {"REQUEST_ACCESSTOKEN resultCode: " + i4 + ", data: " + intent};
            d dVar = this.f21383a;
            dVar.n("[AiWriter]", objArr);
            if (i4 == -1) {
                k.f28687a.getClass();
                k.v();
            } else {
                dVar.n("[AiWriter]", "REQUEST_ACCESSTOKEN canceled or failed, skip auto retry.");
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        d dVar = this.f21383a;
        super.onCreate(bundle);
        String[] strArr = {Clip.COLUMN_USER_ID, "birthday", "email_id", HeaderSetup.Key.MCC, "server_url", "cc", "region_mcc", "api_server_url", "auth_server_url", "device_physical_address_text"};
        Intent intent = new Intent("com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN");
        intent.setPackage("com.osp.app.signin");
        k.f28687a.getClass();
        intent.putExtra("client_id", k.d());
        intent.putExtra("additional", strArr);
        intent.putExtra("check_basic_profile", true);
        intent.putExtra("check_namecheck", true);
        try {
            dVar.n("[AiWriter]", "Start SA REQUEST_ACCESSTOKEN activity from proxy: " + intent);
            startActivityForResult(intent, 1);
        } catch (Exception e10) {
            dVar.o(e10, "Failed to start SA REQUEST_ACCESSTOKEN activity from proxy.", new Object[0]);
            finish();
        }
    }
}
