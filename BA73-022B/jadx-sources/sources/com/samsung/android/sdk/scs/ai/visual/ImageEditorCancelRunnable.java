package com.samsung.android.sdk.scs.ai.visual;

import Kt.e;
import T9.b;
import Ur.a;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.sdk.scs.base.tasks.h;

/* JADX INFO: loaded from: classes3.dex */
public class ImageEditorCancelRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AiServiceExecutor f22883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22885c;

    public ImageEditorCancelRunnable(AiServiceExecutor aiServiceExecutor, int i3) {
        this.f22883a = aiServiceExecutor;
        this.f22885c = i3;
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            e.g("ImageEditorCancelRunnable", "generate(). retBundle is null!!");
            this.mSource.a(new a(5, "retBundle is null"));
            return;
        }
        int i3 = bundle.getInt("resultCode");
        if (i3 == 1) {
            this.mSource.b(Boolean.TRUE);
            return;
        }
        e.g("ImageEditorCancelRunnable", "cancel(). Abnormal resultCode!!! resultCode: " + i3);
        if (i3 == 500) {
            this.mSource.a(new a(500));
        } else {
            this.mSource.a(new a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE, Integer.toString(i3)));
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        e.p("ImageEditorCancelRunnable", "execute");
        try {
            Bundle bundle = new Bundle();
            bundle.putString("taskId", this.f22884b);
            b(new b(this.f22883a, 3).y(this.f22885c, bundle));
        } catch (RemoteException e10) {
            e.g("ImageEditorCancelRunnable", "Exception : " + e10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return Tr.b.a(this.f22885c, this.f22883a.f22808a, null);
    }
}
