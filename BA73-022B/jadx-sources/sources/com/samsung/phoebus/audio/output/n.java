package com.samsung.phoebus.audio.output;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23435c;

    public /* synthetic */ n(int i3, Object obj, Object obj2) {
        this.f23433a = i3;
        this.f23434b = obj;
        this.f23435c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23433a) {
            case 0:
                ((EmbeddedTtsManager.TtsProgressListener) this.f23434b).lambda$onError$5((String) this.f23435c);
                break;
            case 1:
                ((EmbeddedTtsManager.TtsProgressListener) this.f23434b).lambda$onDone$3((String) this.f23435c);
                break;
            default:
                ((TonePlayer) this.f23434b).lambda$checkTrackComplete$4((CompletableFuture) this.f23435c);
                break;
        }
    }
}
