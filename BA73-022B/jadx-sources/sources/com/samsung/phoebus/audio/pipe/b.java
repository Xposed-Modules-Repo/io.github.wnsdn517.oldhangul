package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PipeBufferedReader f23469b;

    public /* synthetic */ b(PipeBufferedReader pipeBufferedReader, int i3) {
        this.f23468a = i3;
        this.f23469b = pipeBufferedReader;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23468a;
        PipeBufferedReader pipeBufferedReader = this.f23469b;
        switch (i3) {
            case 0:
                pipeBufferedReader.lambda$new$1((CompletableFuture) obj);
                break;
            default:
                pipeBufferedReader.lambda$fill$4((AudioChunk) obj);
                break;
        }
    }
}
