package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioSrc;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23479a;

    public /* synthetic */ e(int i3) {
        this.f23479a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f23479a) {
            case 0:
                return AudioSessionImpl.lambda$new$1((AudioSrc) obj);
            default:
                return AudioSessionImpl.AudioReaderFilterImpl.lambda$getListenersForType$2((Integer) obj);
        }
    }
}
