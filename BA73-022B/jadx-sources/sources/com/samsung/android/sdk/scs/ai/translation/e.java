package com.samsung.android.sdk.scs.ai.translation;

import android.os.IBinder;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NeuralTranslationServiceExecutor f22879a;

    public e(NeuralTranslationServiceExecutor neuralTranslationServiceExecutor) {
        this.f22879a = neuralTranslationServiceExecutor;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        Kt.e.f("ScsApi@TranslationServiceExecutor", "binderDied deathRecipient callback");
        NeuralTranslationServiceExecutor neuralTranslationServiceExecutor = this.f22879a;
        p364ms.c cVar = neuralTranslationServiceExecutor.f22868b;
        if (cVar != null) {
            ((p364ms.a) cVar).f30487e.unlinkToDeath(neuralTranslationServiceExecutor.f22869c, 0);
        }
    }
}
