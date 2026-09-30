package com.samsung.phoebus.audio.session;

import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements BooleanSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioSessionImpl f23481b;

    public /* synthetic */ f(AudioSessionImpl audioSessionImpl, int i3) {
        this.f23480a = i3;
        this.f23481b = audioSessionImpl;
    }

    @Override // java.util.function.BooleanSupplier
    public final boolean getAsBoolean() {
        int i3 = this.f23480a;
        AudioSessionImpl audioSessionImpl = this.f23481b;
        switch (i3) {
            case 0:
                return audioSessionImpl.lambda$playEndTone$5();
            case 1:
                return audioSessionImpl.lambda$playEndTone$6();
            case 2:
                return audioSessionImpl.lambda$vibrateEndNotification$3();
            default:
                return audioSessionImpl.lambda$vibrateEndNotification$4();
        }
    }
}
