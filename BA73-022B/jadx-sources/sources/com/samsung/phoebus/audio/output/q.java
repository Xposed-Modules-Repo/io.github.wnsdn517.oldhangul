package com.samsung.phoebus.audio.output;

import android.os.Bundle;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Cloneable f23444b;

    public /* synthetic */ q(Cloneable cloneable, int i3) {
        this.f23443a = i3;
        this.f23444b = cloneable;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23443a;
        Object obj2 = this.f23444b;
        switch (i3) {
            case 0:
                EmbeddedTtsManager.TtsProgressListener.lambda$onAudioAvailable$9((byte[]) obj2, (p640wt.a) obj);
                break;
            default:
                PhAlternativeTrack.lambda$parseToBundle$3((Bundle) obj2, (String[]) obj);
                break;
        }
    }
}
