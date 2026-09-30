package com.samsung.phoebus.audio.output;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23437b;

    public /* synthetic */ o(String str, int i3) {
        this.f23436a = i3;
        this.f23437b = str;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23436a;
        String str = this.f23437b;
        EmbeddedTtsManager.ActionListener actionListener = (EmbeddedTtsManager.ActionListener) obj;
        switch (i3) {
            case 0:
                EmbeddedTtsManager.TtsProgressListener.lambda$onStart$0(str, actionListener);
                break;
            case 1:
                EmbeddedTtsManager.TtsProgressListener.lambda$onStart$1(str, actionListener);
                break;
            case 2:
                EmbeddedTtsManager.TtsProgressListener.lambda$handlingTtsEnd$8(str, actionListener);
                break;
            case 3:
                EmbeddedTtsManager.TtsProgressListener.lambda$onDone$2(str, actionListener);
                break;
            default:
                EmbeddedTtsManager.TtsProgressListener.lambda$onError$4(str, actionListener);
                break;
        }
    }
}
