package com.samsung.phoebus.audio.output;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class E implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f23381b;

    public /* synthetic */ E(long j10, int i3) {
        this.f23380a = i3;
        this.f23381b = j10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23380a) {
            case 0:
                ((PhAudioTrack) obj).fadeOut(this.f23381b);
                break;
            default:
                ((PhAudioTrack) obj).fadeOut(this.f23381b);
                break;
        }
    }
}
