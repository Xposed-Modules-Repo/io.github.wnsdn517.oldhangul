package p456q4;

import J5.d;
import Nb.a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.ArraySet;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerInfo;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.AudioSessionBuilder;
import com.samsung.phoebus.audio.AudioSessionControl;
import com.samsung.phoebus.audio.AudioSessionError;
import com.samsung.phoebus.audio.AudioSessionState;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.SpeechEndPoint;
import com.samsung.phoebus.audio.beta.AudioInputStream;
import java.util.Collection;
import java.util.Locale;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p508rx.c;
import p612vt.m;
import p612vt.p;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f32412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f32414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p398o0.d f32416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Hr.j f32417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AudioSessionControl f32418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f32419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f32420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f32421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f32422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f32423l;

    /* JADX WARN: Type inference failed for: r14v4, types: [q4.h] */
    public j(f fVar, int i3) {
        this.f32412a = fVar;
        this.f32413b = i3;
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(j.class);
        this.f32414c = dVarA;
        Lazy lazy = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 21));
        this.f32415d = lazy;
        a aVar = new a(dVarA);
        this.f32419h = aVar;
        Lazy lazy2 = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 22));
        this.f32420i = lazy2;
        LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 23));
        Lazy lazy3 = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 24));
        this.f32422k = lazy3;
        f fVar2 = this.f32412a;
        if (fVar2 != null) {
            this.f32416e = new p398o0.d((Context) lazy.getValue(), fVar2);
        }
        this.f32421j = new Handler(Looper.getMainLooper());
        aVar.d();
        V7.d dVar = V7.d.f11902a;
        Locale localeC = dVar.c(i3, (Context) lazy.getValue());
        d dVar2 = V7.b.f11900a;
        Hr.b bVar = V7.b.a((Context) lazy.getValue(), dVar.c(i3, (Context) lazy.getValue())) ? Hr.b.LOCAL : Hr.b.NETWORK;
        boolean zF0 = ((p434p9.k) lazy2.getValue()).f0();
        int i4 = i3 == 2 ? 3 : ((e) lazy3.getValue()).f32526s.f27222b.f8353c;
        dVarA.g(com.google.android.material.slider.e.e(i4, "getEditorEnterAction() : "), new Object[0]);
        ArraySet arraySet = new ArraySet();
        Hr.c cVar = Hr.c.f3941b;
        Hr.c cVar2 = Hr.c.f3940a;
        arraySet.addAll((Collection) Optional.ofNullable(new Hr.c[]{cVar2, cVar}).map(new At.c(18)).map(new At.c(19)).orElseGet(new At.a(4)));
        Hr.j jVar = new Hr.j();
        new ArraySet();
        jVar.f3974k = -1L;
        jVar.f3964a = localeC;
        jVar.f3968e = bVar;
        jVar.f3966c = true;
        jVar.f3967d = true;
        jVar.f3969f = zF0;
        jVar.f3973j = i4;
        jVar.f3970g = arraySet;
        jVar.f3971h = (ServerInfo) Optional.ofNullable(null).orElseGet(new At.a(5));
        jVar.f3965b = localeC;
        jVar.f3972i = 1;
        if (jVar.f3973j == 3 && jVar.f3970g.contains(cVar2)) {
            Kt.e.f("RecognitionConfig", "ignored Dictation by View due to view type");
            jVar.f3970g.remove(cVar2);
        }
        jVar.f3974k = -1L;
        this.f32417f = jVar;
        aVar.c("HoneyVoice initConfig time:");
        dVarA.n("HoneyVoice", "initConfig locale=" + localeC + ", type=" + bVar + ", isCensored=" + zF0 + ", editorEnterAction=" + i4);
        this.f32423l = new AudioSessionControl.OnSessionChangeListener() { // from class: q4.h
            @Override // com.samsung.phoebus.audio.AudioSessionControl.OnSessionChangeListener
            public final void onSessionStateChange(AudioSessionState audioSessionState) {
                String strName;
                AudioSessionError error;
                j jVar2 = this.f32409a;
                d dVar3 = jVar2.f32414c;
                dVar3.n("onSessionStateChange " + audioSessionState, new Object[0]);
                if (AudioSessionState.ERROR == audioSessionState) {
                    AudioSessionControl audioSessionControl = jVar2.f32418g;
                    if (audioSessionControl == null || (error = audioSessionControl.getError()) == null || (strName = error.name()) == null) {
                        strName = "";
                    }
                    dVar3.e("AudioSession got Error : ".concat(strName), new Object[0]);
                }
            }
        };
    }

    public final void a() {
        a aVar = this.f32419h;
        aVar.d();
        p398o0.d dVar = this.f32416e;
        if (dVar != null) {
            com.samsung.android.sdk.scs.ai.asr.e eVar = (com.samsung.android.sdk.scs.ai.asr.e) dVar.f31268b;
            Kt.e.p(eVar.f22788a, Contract.COMMAND_ID_CANCEL);
            SttRecognitionTask sttRecognitionTask = eVar.f22793f;
            if (sttRecognitionTask != null && !sttRecognitionTask.c()) {
                eVar.f22793f.d();
            }
        }
        p398o0.d dVar2 = this.f32416e;
        if (dVar2 != null) {
            com.samsung.android.sdk.scs.ai.asr.e eVar2 = (com.samsung.android.sdk.scs.ai.asr.e) dVar2.f31268b;
            eVar2.f22794g = true;
            String str = eVar2.f22788a;
            Kt.e.p(str, "release");
            Kt.e.p(str, Contract.COMMAND_ID_CANCEL);
            SttRecognitionTask sttRecognitionTask2 = eVar2.f22793f;
            if (sttRecognitionTask2 != null && !sttRecognitionTask2.c()) {
                eVar2.f22793f.d();
            }
            SttRecognitionTask sttRecognitionTask3 = eVar2.f22793f;
            if (sttRecognitionTask3 != null) {
                sttRecognitionTask3.i("release");
            }
            eVar2.f22793f = null;
        }
        aVar.c("HoneyVoice cancel and release time:");
    }

    public final void b() {
        a aVar = this.f32419h;
        aVar.d();
        AudioSessionBuilder audioSessionBuilder = new AudioSessionBuilder();
        AudioParams audioParams = AudioParams.defaultParams;
        AudioSessionBuilder inputAudioParams = audioSessionBuilder.setAudioParams(audioParams).setInputAudioParams(audioParams);
        boolean z3 = p123eb.e.f24915a;
        AudioSessionControl audioSessionControlBuild = inputAudioParams.setAudioSrcType(AudioSrc.AUTO).setAudioFocusControl(true).setVibration(false).build();
        this.f32418g = audioSessionControlBuild;
        if (audioSessionControlBuild != null) {
            audioSessionControlBuild.setSpeechEndPoint(new SpeechEndPoint(10000L, this.f32413b == 2 ? U7.a.f11514a : 10000L));
        }
        AudioSessionControl audioSessionControl = this.f32418g;
        if (audioSessionControl != null) {
            audioSessionControl.stopAfterEndPointDetected(true);
        }
        AudioSessionControl audioSessionControl2 = this.f32418g;
        if (audioSessionControl2 != null) {
            audioSessionControl2.setSessionStateChangeListener(this.f32423l);
        }
        AudioSessionControl audioSessionControl3 = this.f32418g;
        if (audioSessionControl3 != null) {
            audioSessionControl3.startSession();
        }
        aVar.c("HoneyVoice initAudioSession time:");
        boolean z10 = p.f36968a;
        m.a(4, "IAVerification", "TEST_PLATFORM: ", "SPEAK_NOW");
        AudioSessionControl audioSessionControl4 = this.f32418g;
        CompletableFuture.runAsync(new p048bk.a(18, this, audioSessionControl4 != null ? new AudioInputStream(audioSessionControl4.getAudioReader()) : null));
        f fVar = this.f32412a;
        if (fVar != null) {
            p415ol.c cVar = new p415ol.c(fVar, 5);
            Handler handler = this.f32421j;
            if (handler != null) {
                handler.post(cVar);
            }
            AudioSessionControl audioSessionControl5 = this.f32418g;
            if (audioSessionControl5 != null) {
                AudioReader audioReader = audioSessionControl5.getAudioReader();
                Intrinsics.checkNotNullExpressionValue(audioReader, "getAudioReader(...)");
                p559tt.a waveReader = audioSessionControl5.getWaveReader();
                Intrinsics.checkNotNullExpressionValue(waveReader, "getWaveReader(...)");
                Dj.d dVar = new Dj.d(waveReader, 12, this, audioReader);
                if (handler != null) {
                    handler.post(dVar);
                }
            }
        }
    }

    public final void c() {
        a aVar = this.f32419h;
        aVar.d();
        AudioSessionControl audioSessionControl = this.f32418g;
        if (audioSessionControl != null) {
            audioSessionControl.stopSession();
        }
        AudioSessionControl audioSessionControl2 = this.f32418g;
        if (audioSessionControl2 != null) {
            audioSessionControl2.setSessionStateChangeListener(null);
        }
        aVar.c("HoneyVoice stopListening time:");
        this.f32418g = null;
    }

    public final void finalize() {
        a();
        AudioSessionControl audioSessionControl = this.f32418g;
        if (audioSessionControl != null) {
            audioSessionControl.stopSession();
        }
        this.f32416e = null;
        this.f32417f = null;
        this.f32418g = null;
        this.f32412a = null;
        this.f32423l = null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
