package com.samsung.phoebus.audio.output;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23458a;

    public /* synthetic */ x(int i3) {
        this.f23458a = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f23458a) {
            case 0:
                return JaguarParser.lambda$getMapFrom$1((String[]) obj);
            case 1:
                return ((PhAudioTrack) obj).isPlaying();
            case 2:
                return PhSingleAlternativeTracks.lambda$isPlaying$0((PhAudioTrack) obj);
            case 3:
                return PhAlternativeTrack.lambda$parseToBundle$2((String[]) obj);
            default:
                return SamsungMultiPttsParser.lambda$getMapFrom$3((String[]) obj);
        }
    }
}
