package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23350b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f23349a = i3;
        this.f23350b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23349a;
        Object obj = this.f23350b;
        switch (i3) {
            case 0:
                ((BundleAudioSession.EPDVerifyReader) obj).playEndTone();
                break;
            case 1:
                ((BundleAudioSession.EPDVerifyReader) obj).playSpeechEndToneOnly();
                break;
            default:
                ((BundleAudio) obj).loop();
                break;
        }
    }
}
