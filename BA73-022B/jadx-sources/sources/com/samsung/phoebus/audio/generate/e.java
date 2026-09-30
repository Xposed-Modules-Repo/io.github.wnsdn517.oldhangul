package com.samsung.phoebus.audio.generate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements AudioMicInput.AudioReadOperation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23358a;

    public /* synthetic */ e(int i3) {
        this.f23358a = i3;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioMicInput.AudioReadOperation
    public final int op(short[] sArr, int i3, int i4) {
        switch (this.f23358a) {
            case 0:
                break;
        }
        return AudioSource.ERROR_MIC_ACCESS_DENIED;
    }
}
