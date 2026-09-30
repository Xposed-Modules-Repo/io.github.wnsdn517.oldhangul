package com.samsung.phoebus.audio.generate;

import android.os.ParcelFileDescriptor;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23363a;

    public /* synthetic */ k(int i3) {
        this.f23363a = i3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        switch (this.f23363a) {
            case 0:
                WakeUpAudioInput.lambda$release$2(parcelFileDescriptor);
                break;
            case 1:
                WakeUpAudioInput.lambda$stop$1(parcelFileDescriptor);
                break;
            case 2:
                UtteranceRecorderInput.lambda$stop$3(parcelFileDescriptor);
                break;
            default:
                UtteranceRecorderInput.lambda$release$4(parcelFileDescriptor);
                break;
        }
    }
}
