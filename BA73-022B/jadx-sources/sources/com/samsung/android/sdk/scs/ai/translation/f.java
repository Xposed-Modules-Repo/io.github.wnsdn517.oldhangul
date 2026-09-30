package com.samsung.android.sdk.scs.ai.translation;

import Bv.h;
import Rs.C0282g;
import android.content.Context;
import com.samsung.android.sdk.scs.base.tasks.g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f22881b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F6.c f22882c;

    public f(Context context) {
        NeuralTranslationServiceExecutor neuralTranslationServiceExecutor = new NeuralTranslationServiceExecutor(context);
        d dVar = new d();
        dVar.f22878a = neuralTranslationServiceExecutor;
        this.f22880a = dVar;
        context.getApplicationContext();
        this.f22882c = new F6.c(context);
    }

    public final List a(Sr.a aVar) {
        return (List) this.f22881b.entrySet().stream().filter(new At.e(aVar, 6)).map(new At.c(28)).map(new Sr.e(0)).distinct().sorted().collect(Collectors.toList());
    }

    public final List b() {
        Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- getSourceLanguageList() executed");
        return (List) this.f22881b.entrySet().stream().filter(new At.f(7)).map(new At.c(28)).map(new Sr.e(1)).distinct().sorted().collect(Collectors.toList());
    }

    public final com.samsung.android.sdk.scs.base.tasks.c c(String str) {
        Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- identifyLanguage() executed - default");
        Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- identifyLanguage() executed - fallbackLanguage: en");
        d dVar = this.f22880a;
        LanguageIdentificationRunnable languageIdentificationRunnable = new LanguageIdentificationRunnable(dVar.f22878a, str);
        dVar.f22878a.execute(languageIdentificationRunnable);
        return languageIdentificationRunnable.getTask();
    }

    public final g d() {
        Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- refresh() executed");
        d dVar = this.f22880a;
        NeuralTranslationServiceExecutor neuralTranslationServiceExecutor = dVar.f22878a;
        RefreshNeuralTranslatorRunnable refreshNeuralTranslatorRunnable = new RefreshNeuralTranslatorRunnable();
        refreshNeuralTranslatorRunnable.f22870a = neuralTranslationServiceExecutor;
        dVar.f22878a.execute(refreshNeuralTranslatorRunnable);
        com.samsung.android.sdk.scs.base.tasks.c task = refreshNeuralTranslatorRunnable.getTask();
        task.a(new Jh.g(this, 18));
        return (g) task;
    }

    public final void e(Nr.a aVar, C0282g c0282g) {
        Kt.e.p("ScsApi@NeuralTranslator", "NeuralTranslator -- translate() executed");
        d dVar = this.f22880a;
        NeuralTranslationServiceExecutor neuralTranslationServiceExecutor = dVar.f22878a;
        NeuralTranslationRunnable neuralTranslationRunnable = new NeuralTranslationRunnable();
        neuralTranslationRunnable.f22864a = neuralTranslationServiceExecutor;
        neuralTranslationRunnable.f22865b = c0282g;
        neuralTranslationRunnable.f22866c = new h(aVar, 6).m(neuralTranslationServiceExecutor.f22867a);
        dVar.f22878a.execute(neuralTranslationRunnable);
        neuralTranslationRunnable.getTask();
    }
}
