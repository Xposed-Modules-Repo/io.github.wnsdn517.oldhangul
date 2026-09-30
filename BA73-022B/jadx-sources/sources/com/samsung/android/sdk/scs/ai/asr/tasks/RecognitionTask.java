package com.samsung.android.sdk.scs.ai.asr.tasks;

import Kt.e;
import android.support.v4.media.a;
import com.samsung.android.sdk.scs.base.tasks.g;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizerService;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RecognitionTask<T> extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ISpeechRecognizerService f22796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22797c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Consumer f22798d;

    public RecognitionTask(String str) {
        StringBuilder sbQ = a.q(str, "@");
        sbQ.append(hashCode());
        this.f22795a = sbQ.toString();
    }

    public final void b() {
        Consumer consumer = this.f22798d;
        if (consumer != null) {
            this.f22798d = null;
            e.p(this.f22795a, "callResultCallback");
            consumer.accept(this);
        }
    }

    public final boolean c() {
        boolean z3;
        g gVar = this.mSource.f22903a;
        synchronized (gVar.f22907a) {
            z3 = gVar.f22909c;
        }
        return z3;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return "FEATURE_SPEECH_RECOGNITION";
    }

    public String toString() {
        return this.f22795a + "{cancelled=" + this.f22797c + ", isComplete=" + c() + '}';
    }
}
