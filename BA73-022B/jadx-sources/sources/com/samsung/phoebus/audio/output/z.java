package com.samsung.phoebus.audio.output;

import java.util.function.ToLongFunction;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements ToLongFunction {
    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        return ((PhAudioTrack) obj).getDuration();
    }
}
