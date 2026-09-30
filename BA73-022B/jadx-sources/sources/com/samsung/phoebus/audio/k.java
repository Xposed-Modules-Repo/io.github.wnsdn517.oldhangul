package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VerbalBLSTrack f23371b;

    public /* synthetic */ k(VerbalBLSTrack verbalBLSTrack, int i3) {
        this.f23370a = i3;
        this.f23371b = verbalBLSTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23370a;
        VerbalBLSTrack verbalBLSTrack = this.f23371b;
        switch (i3) {
            case 0:
                verbalBLSTrack.pre();
                break;
            case 1:
                verbalBLSTrack.update();
                break;
            case 2:
                verbalBLSTrack.post();
                break;
            default:
                verbalBLSTrack.lambda$update$1();
                break;
        }
    }
}
