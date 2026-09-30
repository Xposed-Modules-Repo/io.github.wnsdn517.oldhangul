package com.samsung.phoebus.audio.output;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class B implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f23375b;

    public /* synthetic */ B(float f10, int i3) {
        this.f23374a = i3;
        this.f23375b = f10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23374a;
        float f10 = this.f23375b;
        PhAudioTrack phAudioTrack = (PhAudioTrack) obj;
        switch (i3) {
            case 0:
                phAudioTrack.setVolume(f10);
                break;
            default:
                phAudioTrack.setVolume(f10);
                break;
        }
    }
}
