package com.samsung.phoebus.audio.output;

import java.util.function.BooleanSupplier;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0709b implements BooleanSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23403b;

    public /* synthetic */ C0709b(Object obj, int i3) {
        this.f23402a = i3;
        this.f23403b = obj;
    }

    @Override // java.util.function.BooleanSupplier
    public final boolean getAsBoolean() {
        int i3 = this.f23402a;
        Object obj = this.f23403b;
        switch (i3) {
            case 0:
                return ((AudioOutputManager.AudioThread) obj).keep();
            default:
                return ((PhAudioTrack) obj).isPlaying();
        }
    }
}
