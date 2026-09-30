package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.generate.IRecorderWorker;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23476a;

    public /* synthetic */ c(int i3) {
        this.f23476a = i3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23476a) {
            case 0:
                AudioSessionImpl.lambda$new$0((AudioChunk) obj);
                break;
            case 1:
                ((IRecorderWorker.RecorderListener) obj).onRecordingFailed(1);
                break;
            case 2:
                ((IRecorderWorker.RecorderListener) obj).onRecordingFailed(2);
                break;
            case 3:
                ((IRecorderWorker.RecorderListener) obj).onRecordingFailed(2);
                break;
            default:
                ((p393ns.c) obj).d();
                break;
        }
    }
}
