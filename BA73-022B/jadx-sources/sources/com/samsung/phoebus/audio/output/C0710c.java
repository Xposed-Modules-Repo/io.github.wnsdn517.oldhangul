package com.samsung.phoebus.audio.output;

import java.util.function.Consumer;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0710c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23404a;

    public /* synthetic */ C0710c(int i3) {
        this.f23404a = i3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23404a) {
            case 0:
                AudioOutputManager.lambda$setFavoriteSinkDevice$0((PhAudioTrack) obj);
                break;
            case 1:
                EmbeddedTtsManager.ActionListener.lambda$validate$2((String) obj);
                break;
            case 2:
                EmbeddedTtsManager.ActionListener.lambda$new$0((String) obj);
                break;
            case 3:
                EmbeddedTtsManager.ActionListener.lambda$new$1((String) obj);
                break;
            case 4:
                ((PhAudioTrack) obj).release();
                break;
            case 5:
                ((PhAudioTrack) obj).complete();
                break;
            case 6:
                ((PhAudioTrack) obj).playAndRelease();
                break;
            case 7:
                ((PhAudioTrack) obj).stop();
                break;
            case 8:
                ((p640wt.a) obj).f37945f = true;
                break;
            default:
                ((com.samsung.phoebus.pipe.d) obj).complete();
                break;
        }
    }
}
