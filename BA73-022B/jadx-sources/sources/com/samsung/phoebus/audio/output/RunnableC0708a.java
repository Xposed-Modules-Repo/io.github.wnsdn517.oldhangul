package com.samsung.phoebus.audio.output;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0708a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioOutputManager.AudioThread f23401b;

    public /* synthetic */ RunnableC0708a(AudioOutputManager.AudioThread audioThread, int i3) {
        this.f23400a = i3;
        this.f23401b = audioThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23400a;
        AudioOutputManager.AudioThread audioThread = this.f23401b;
        switch (i3) {
            case 0:
                boolean z3 = AudioOutputManager.$assertionsDisabled;
                audioThread.pre();
                break;
            case 1:
                boolean z10 = AudioOutputManager.$assertionsDisabled;
                audioThread.iteration();
                break;
            case 2:
                boolean z11 = AudioOutputManager.$assertionsDisabled;
                audioThread.post();
                break;
            case 3:
                audioThread.playStart();
                break;
            case 4:
                audioThread.lambda$onStart$0();
                break;
            case 5:
                audioThread.lambda$onDone$2();
                break;
            case 6:
                audioThread.waitForScoCleanUp();
                break;
            case 7:
                audioThread.waitForTrackFinished();
                break;
            case 8:
                audioThread.stopAudio();
                break;
            case 9:
                audioThread.checkFirstAudioPlayable();
                break;
            default:
                audioThread.feedingAudioToTrack();
                break;
        }
    }
}
