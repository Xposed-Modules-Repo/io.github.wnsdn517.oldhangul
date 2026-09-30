package com.samsung.android.sdk.scs.ai.asr;

import Hr.i;
import Hr.m;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.sdk.scs.ai.asr.tasks.IdleTask;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import java.time.Duration;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f22787h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteServiceExecutor f22789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f22790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f22792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SttRecognitionTask f22793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22794g;

    static {
        Duration durationOfHours = i.f3954i ? Duration.ofHours(1L) : Duration.ofDays(1L);
        a aVar = new a(2);
        b bVar = new b();
        i iVar = new i("Executor", aVar, durationOfHours);
        iVar.f3962g = bVar;
        f22787h = iVar;
    }

    public e(final Context context, m mVar) {
        String str = "SpeechRecognizerControl@" + hashCode();
        this.f22788a = str;
        this.f22794g = false;
        this.f22790c = context;
        this.f22791d = context.getPackageName();
        this.f22792e = mVar;
        this.f22789b = (RemoteServiceExecutor) f22787h.a(new Supplier() { // from class: com.samsung.android.sdk.scs.ai.asr.c
            @Override // java.util.function.Supplier
            public final Object get() {
                return new RemoteServiceExecutor(context);
            }
        });
        Hr.a.D(str, "created", mVar);
    }

    public final boolean a() {
        int iA = Vr.a.a(this.f22790c, "FEATURE_SPEECH_RECOGNITION");
        m mVar = this.f22792e;
        if (iA != 0) {
            new Bundle();
            mVar.b(-1, "SpeechRecognizerService is UNAVAILABLE");
            return false;
        }
        if (this.f22794g) {
            new Bundle();
            mVar.b(15, "SpeechRecognizer is UNINITIALIZED");
            return false;
        }
        RemoteServiceExecutor remoteServiceExecutor = this.f22789b;
        if (remoteServiceExecutor.isConnected()) {
            return true;
        }
        IdleTask idleTask = new IdleTask();
        idleTask.f22798d = new d(remoteServiceExecutor);
        remoteServiceExecutor.execute(idleTask);
        return true;
    }
}
