package com.samsung.phoebus.audio.sensors;

import com.samsung.phoebus.utils.GlobalConstant;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
class GlobalMicAccessObserver extends MicAccessObservable {
    private static final ConcurrentHashMap<MicAwareAudioSource, Consumer<Boolean>> sSourcesCallback = new ConcurrentHashMap<>();

    public GlobalMicAccessObserver() {
        super(GlobalConstant.a());
        startMicObserver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$onMicAccessChanged$1(Consumer consumer) {
        return consumer != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onMicAccessChanged$2(boolean z3, Consumer consumer) {
        consumer.accept(Boolean.valueOf(z3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Consumer lambda$startMicObserver$0(Consumer consumer, MicAwareAudioSource micAwareAudioSource) {
        return consumer;
    }

    @Override // com.samsung.phoebus.audio.sensors.MicAccessObservable
    public void onMicAccessChanged(final boolean z3) {
        sSourcesCallback.values().parallelStream().filter(new b()).forEach(new Consumer() { // from class: com.samsung.phoebus.audio.sensors.c
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                GlobalMicAccessObserver.lambda$onMicAccessChanged$2(z3, (Consumer) obj);
            }
        });
    }

    public void startMicObserver(MicAwareAudioSource micAwareAudioSource, final Consumer<Boolean> consumer) {
        sSourcesCallback.computeIfAbsent(micAwareAudioSource, new Function() { // from class: com.samsung.phoebus.audio.sensors.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return GlobalMicAccessObserver.lambda$startMicObserver$0(consumer, (MicAwareAudioSource) obj);
            }
        });
    }

    public void stopMicObserver(MicAwareAudioSource micAwareAudioSource) {
        sSourcesCallback.remove(micAwareAudioSource);
    }
}
