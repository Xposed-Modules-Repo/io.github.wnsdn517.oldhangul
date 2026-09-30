package com.samsung.phoebus.audio.sensors;

import java.util.function.Consumer;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return GlobalMicAccessObserver.lambda$onMicAccessChanged$1((Consumer) obj);
    }
}
