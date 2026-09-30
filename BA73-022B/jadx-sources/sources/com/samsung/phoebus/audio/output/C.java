package com.samsung.phoebus.audio.output;

import android.media.AudioFormat;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PhAudioTrack f23377b;

    public /* synthetic */ C(PhAudioTrack phAudioTrack, int i3) {
        this.f23376a = i3;
        this.f23377b = phAudioTrack;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i3 = this.f23376a;
        PhAudioTrack phAudioTrack = this.f23377b;
        switch (i3) {
            case 0:
                ((PhSingleActiveTracks) phAudioTrack).generateNewTrack((AudioFormat) obj, (com.samsung.phoebus.pipe.d) obj2);
                break;
            default:
                ((PhSingleAlternativeTracks) phAudioTrack).generateNewTrack((AudioFormat) obj, (com.samsung.phoebus.pipe.d) obj2);
                break;
        }
    }
}
