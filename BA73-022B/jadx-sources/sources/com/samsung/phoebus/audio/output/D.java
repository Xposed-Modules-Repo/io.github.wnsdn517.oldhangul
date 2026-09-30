package com.samsung.phoebus.audio.output;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class D implements com.samsung.phoebus.pipe.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PhAudioTrack f23379b;

    public /* synthetic */ D(PhAudioTrack phAudioTrack, int i3) {
        this.f23378a = i3;
        this.f23379b = phAudioTrack;
    }

    @Override // com.samsung.phoebus.pipe.a
    public final int write(byte[] bArr, int i3, int i4, int i5) {
        int i10 = this.f23378a;
        PhAudioTrack phAudioTrack = this.f23379b;
        switch (i10) {
            case 0:
                return ((PhSingleActiveTracks) phAudioTrack).innerWrite(bArr, i3, i4, i5);
            default:
                return ((PhSingleAlternativeTracks) phAudioTrack).innerWrite(bArr, i3, i4, i5);
        }
    }
}
