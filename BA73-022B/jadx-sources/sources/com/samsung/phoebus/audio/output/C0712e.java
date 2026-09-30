package com.samsung.phoebus.audio.output;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0712e implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23407a;

    public /* synthetic */ C0712e(int i3) {
        this.f23407a = i3;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f23407a) {
            case 0:
                return new JaguarParser((BiConsumer) obj, (com.samsung.phoebus.pipe.a) obj2);
            case 1:
                return new SamsungMultiPttsParser((BiConsumer) obj, (com.samsung.phoebus.pipe.a) obj2);
            default:
                return TonePlayer.lambda$playAndRelease$0((TonePlayer) obj, (Throwable) obj2);
        }
    }
}
