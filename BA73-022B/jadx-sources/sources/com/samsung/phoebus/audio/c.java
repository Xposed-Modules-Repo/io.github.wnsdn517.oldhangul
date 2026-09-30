package com.samsung.phoebus.audio;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23340a;

    public /* synthetic */ c(int i3) {
        this.f23340a = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f23340a) {
            case 0:
                return ((AudioDeviceMonitor.PlayerHistory) obj).hasEffect();
            case 1:
                return AudioSrc.Filters.lambda$static$0((AudioChunk) obj);
            case 2:
                return AudioSrc.Filters.lambda$static$1((AudioChunk) obj);
            case 3:
                return AudioSrc.Filters.lambda$static$2((AudioChunk) obj);
            default:
                return ToneType.lambda$new$0((ToneConfigResponse) obj);
        }
    }
}
