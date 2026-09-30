package com.samsung.phoebus.audio.output;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0717j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EmbeddedTtsManager f23423b;

    public /* synthetic */ RunnableC0717j(EmbeddedTtsManager embeddedTtsManager, int i3) {
        this.f23422a = i3;
        this.f23423b = embeddedTtsManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23422a;
        EmbeddedTtsManager embeddedTtsManager = this.f23423b;
        switch (i3) {
            case 0:
                embeddedTtsManager.stop();
                break;
            case 1:
                embeddedTtsManager.lambda$doAfterTtsSpeakStop$8();
                break;
            default:
                embeddedTtsManager.lambda$doBeforeTtsSpeakStart$7();
                break;
        }
    }
}
