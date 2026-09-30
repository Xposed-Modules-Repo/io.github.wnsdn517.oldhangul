package com.samsung.android.sdk.scs.ai.translation;

import Ai.i;
import Rs.C0282g;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"LogNotTimber"})
class NeuralTranslationRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NeuralTranslationServiceExecutor f22864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0282g f22865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f22866c;

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        Handler handler = new Handler(Looper.getMainLooper());
        try {
            Sr.d dVar = (Sr.d) this.f22865b.f9863a;
            Bundle bundle = new Bundle();
            String string = UUID.randomUUID().toString();
            String str = dVar.f10961a;
            String str2 = dVar.f10962b;
            Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + string + "] Translate requested");
            bundle.putString("sourceLanguage", str);
            bundle.putString("targetLanguage", str2);
            bundle.putString("sourceText", dVar.f10963c);
            bundle.putString("id", "");
            bundle.putString("tid", string);
            bundle.putBoolean("verbose", true);
            bundle.putBoolean("appendMeta", false);
            bundle.putBoolean("formality", false);
            bundle.putString("mode", "plain");
            bundle.putBoolean("forcePivot", false);
            bundle.putString("requestingPackageName", "");
            bundle.putBoolean("needSentenceSplit", true);
            bundle.putString("requestingSourceId", "");
            bundle.putBoolean("endOfContext", false);
            bundle.putInt("contextCandidate", 1);
            bundle.putBundle("speech-llm-bundle", null);
            for (Map.Entry entry : this.f22866c.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            ((p364ms.a) this.f22864a.f22868b).g(bundle, new c(this, string, handler));
        } catch (RemoteException e10) {
            Kt.e.g("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- Exception : " + e10);
            e10.printStackTrace();
            this.mSource.a(e10);
            handler.post(new Runnable() { // from class: com.samsung.android.sdk.scs.ai.translation.a
                @Override // java.lang.Runnable
                public final void run() {
                    C0282g c0282g = this.f22871a.f22865b;
                    ((i) c0282g.f9865c).accept(Sr.b.UNKNOWN);
                    c0282g.f9864b = null;
                    c0282g.f9865c = null;
                }
            });
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        this.f22864a.getClass();
        return "FEATURE_NEURAL_TRANSLATION";
    }
}
