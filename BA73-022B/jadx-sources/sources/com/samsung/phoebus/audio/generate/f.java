package com.samsung.phoebus.audio.generate;

import android.media.AudioDeviceInfo;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return AudioMicInput.lambda$setBuiltInMic$3((AudioDeviceInfo) obj);
    }
}
