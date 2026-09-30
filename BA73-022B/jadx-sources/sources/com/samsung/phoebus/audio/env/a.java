package com.samsung.phoebus.audio.env;

import android.media.AudioManager;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return AudioManagerWrapper.AudioManagerMMImpl.lambda$createInnerThread$0((AudioManager) obj, (AudioManagerWrapper.AudioFocusInfo) obj2);
    }
}
