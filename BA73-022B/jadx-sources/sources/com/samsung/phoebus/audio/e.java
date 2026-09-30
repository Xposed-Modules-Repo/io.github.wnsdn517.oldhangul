package com.samsung.phoebus.audio;

import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements BooleanSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23344b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f23343a = i3;
        this.f23344b = obj;
    }

    @Override // java.util.function.BooleanSupplier
    public final boolean getAsBoolean() {
        int i3 = this.f23343a;
        Object obj = this.f23344b;
        switch (i3) {
            case 0:
                return ((BundleAudio) obj).isActive();
            default:
                return ((VerbalBLSTrack) obj).isOpen();
        }
    }
}
