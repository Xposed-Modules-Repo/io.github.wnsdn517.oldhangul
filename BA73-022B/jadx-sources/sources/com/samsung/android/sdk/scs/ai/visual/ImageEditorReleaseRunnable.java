package com.samsung.android.sdk.scs.ai.visual;

import Kt.e;
import T9.b;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.sdk.scs.base.tasks.h;

/* JADX INFO: loaded from: classes3.dex */
public class ImageEditorReleaseRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AiServiceExecutor f22890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22891b;

    public ImageEditorReleaseRunnable(AiServiceExecutor aiServiceExecutor, int i3) {
        this.f22890a = aiServiceExecutor;
        this.f22891b = i3;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        e.p("ImageEditorReleaseRunnable", "execute");
        try {
            new b(this.f22890a, 3).B(this.f22891b);
            this.mSource.b(Boolean.TRUE);
        } catch (RemoteException e10) {
            e.g("ImageEditorReleaseRunnable", "Exception : " + e10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return Tr.b.a(this.f22891b, this.f22890a.f22808a, null);
    }
}
