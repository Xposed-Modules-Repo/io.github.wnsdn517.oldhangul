package com.samsung.phoebus.audio.output;

import android.media.AudioDeviceInfo;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class A implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioDeviceInfo f23373b;

    public /* synthetic */ A(int i3, AudioDeviceInfo audioDeviceInfo) {
        this.f23372a = i3;
        this.f23373b = audioDeviceInfo;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23372a;
        AudioDeviceInfo audioDeviceInfo = this.f23373b;
        PhAudioTrack phAudioTrack = (PhAudioTrack) obj;
        switch (i3) {
            case 0:
                phAudioTrack.setPreferredDevice(audioDeviceInfo);
                break;
            default:
                phAudioTrack.setPreferredDevice(audioDeviceInfo);
                break;
        }
    }
}
