package com.samsung.phoebus.audio.output;

import android.speech.tts.TextToSpeech;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23447c;

    public /* synthetic */ r(int i3, Object obj, Object obj2) {
        this.f23445a = i3;
        this.f23446b = obj;
        this.f23447c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23445a) {
            case 0:
                EmbeddedTtsManager.TtsProgressListener.lambda$onAudioAvailable$10((String) this.f23446b, (byte[]) this.f23447c, (EmbeddedTtsManager.ActionListener) obj);
                break;
            default:
                ((EmbeddedTtsManager) this.f23446b).lambda$initialize$2((TextToSpeech.OnInitListener) this.f23447c, (Integer) obj);
                break;
        }
    }
}
