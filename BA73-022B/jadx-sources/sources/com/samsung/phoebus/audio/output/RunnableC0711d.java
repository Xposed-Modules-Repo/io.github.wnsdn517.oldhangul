package com.samsung.phoebus.audio.output;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0711d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23406b;

    public /* synthetic */ RunnableC0711d(Object obj, int i3) {
        this.f23405a = i3;
        this.f23406b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23405a;
        Object obj = this.f23406b;
        switch (i3) {
            case 0:
                ((CompletableFuture) obj).complete(null);
                break;
            case 1:
                ((CodecDecoratorChain) obj).reading();
                break;
            default:
                ((PhAudioTrack) obj).stop();
                break;
        }
    }
}
