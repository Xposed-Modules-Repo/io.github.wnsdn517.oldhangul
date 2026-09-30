package com.samsung.android.sdk.scs.ai.translation;

import android.os.Bundle;
import android.os.RemoteException;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.scs.base.tasks.h;

/* JADX INFO: loaded from: classes3.dex */
class LanguageIdentificationRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22862b = "en";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NeuralTranslationServiceExecutor f22863c;

    public LanguageIdentificationRunnable(NeuralTranslationServiceExecutor neuralTranslationServiceExecutor, String str) {
        this.f22863c = neuralTranslationServiceExecutor;
        this.f22861a = str;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        try {
            Bundle bundle = new Bundle();
            bundle.putString(Clip.COLUMN_TEXT, this.f22861a);
            bundle.putString("fallbackLanguage", this.f22862b);
            String strF = ((p364ms.a) this.f22863c.f22868b).f(bundle);
            Kt.e.p("ScsApi@NeuralTranslator", "LanguageIdentificationRunnable -- identified language: " + strF);
            this.mSource.b(strF);
        } catch (RemoteException e10) {
            Kt.e.g("ScsApi@NeuralTranslator", "LanguageIdentificationRunnable -- Exception: " + e10);
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        this.f22863c.getClass();
        return "FEATURE_NEURAL_TRANSLATION";
    }
}
