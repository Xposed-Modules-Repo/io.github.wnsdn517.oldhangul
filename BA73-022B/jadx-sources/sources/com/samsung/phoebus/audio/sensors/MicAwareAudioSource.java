package com.samsung.phoebus.audio.sensors;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public interface MicAwareAudioSource {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final GlobalMicAccessObserver f23470o = new GlobalMicAccessObserver();

    default boolean isMicAccessAllowed() {
        return f23470o.isMicAccessAllowed();
    }

    default void startMicObserver(Consumer<Boolean> consumer) {
        f23470o.startMicObserver(this, consumer);
    }

    default void stopMicObserver() {
        f23470o.stopMicObserver(this);
    }
}
