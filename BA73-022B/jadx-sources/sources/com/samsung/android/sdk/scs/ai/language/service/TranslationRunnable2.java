package com.samsung.android.sdk.scs.ai.language.service;

import Or.b;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.d;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.ArrayList;
import java.util.HashMap;
import p333ls.A;

/* JADX INFO: loaded from: classes3.dex */
public class TranslationRunnable2 extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f22846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f22847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f22848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f22849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TranslationServiceExecutor f22850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f22851f;

    public TranslationRunnable2(TranslationServiceExecutor translationServiceExecutor, d dVar) {
        super(dVar);
        this.f22851f = new HashMap();
        this.f22850e = translationServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        try {
            b bVar = new b(this, 2);
            ((A) this.f22850e.f22853b).e(this.f22846a, this.f22847b, this.f22848c, this.f22849d, bVar, this.f22851f);
        } catch (RemoteException e10) {
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return "ONDEVICE".equals((String) this.f22846a.get("request-type")) ? "FEATURE_AI_GEN_TRANSLATION_ONDEVICE" : "FEATURE_AI_GEN_TRANSLATION";
    }
}
