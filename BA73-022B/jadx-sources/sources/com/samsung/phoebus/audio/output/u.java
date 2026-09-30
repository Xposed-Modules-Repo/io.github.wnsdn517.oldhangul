package com.samsung.phoebus.audio.output;

import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23454b;

    public /* synthetic */ u(Object obj, int i3) {
        this.f23453a = i3;
        this.f23454b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i3 = this.f23453a;
        Object obj2 = this.f23454b;
        switch (i3) {
            case 0:
                return ((JaguarParser) obj2).IntegerValueOf((String) obj);
            case 1:
                return EmbeddedTtsManager.lambda$getResultAfterInitialized$12((Supplier) obj2, (Integer) obj);
            default:
                return ((SamsungMultiPttsParser) obj2).IntegerValueOf((String) obj);
        }
    }
}
