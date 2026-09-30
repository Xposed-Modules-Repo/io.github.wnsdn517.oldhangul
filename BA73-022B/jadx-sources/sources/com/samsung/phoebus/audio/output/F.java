package com.samsung.phoebus.audio.output;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class F implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PhSingleTrack f23383b;

    public /* synthetic */ F(PhSingleTrack phSingleTrack, int i3) {
        this.f23382a = i3;
        this.f23383b = phSingleTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f23382a;
        PhSingleTrack phSingleTrack = this.f23383b;
        switch (i3) {
            case 0:
                phSingleTrack.release();
                break;
            default:
                phSingleTrack.innerComplete();
                break;
        }
    }
}
