package com.samsung.phoebus.audio.generate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioChunkSource f23362b;

    public /* synthetic */ j(AudioChunkSource audioChunkSource, int i3) {
        this.f23361a = i3;
        this.f23362b = audioChunkSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23361a;
        AudioChunkSource audioChunkSource = this.f23362b;
        switch (i3) {
            case 0:
                ((WakeUpAudioInput) audioChunkSource).readAudio();
                break;
            default:
                ((UtteranceRecorderInput) audioChunkSource).readAudio();
                break;
        }
    }
}
