package com.samsung.android.sdk.scs.ai.language.service;

import Or.a;
import Or.b;
import android.os.RemoteException;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.HashMap;
import p333ls.C0788b;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigurationRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f22814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConfigurationServiceExecutor f22815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22816c;

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        ConfigurationServiceExecutor configurationServiceExecutor = this.f22815b;
        try {
            a aVar = new a(this);
            b bVar = new b(this, 0);
            int iH = Y0.h(this.f22816c);
            if (iH == 1) {
                ((C0788b) configurationServiceExecutor.f22818b).h(this.f22814a, aVar);
            } else if (iH == 2) {
                ((C0788b) configurationServiceExecutor.f22818b).f(this.f22814a, aVar);
            } else if (iH != 3) {
                ((C0788b) configurationServiceExecutor.f22818b).e(this.f22814a, aVar);
            } else {
                ((C0788b) configurationServiceExecutor.f22818b).g(this.f22814a, bVar);
            }
        } catch (RemoteException e10) {
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return "FEATURE_SIVS_CONFIGURATION";
    }
}
