package com.samsung.phoebus.audio.output;

import android.media.AudioFormat;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioFormat.Builder f23456b;

    public /* synthetic */ v(AudioFormat.Builder builder, int i3) {
        this.f23455a = i3;
        this.f23456b = builder;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23455a;
        int iIntValue = ((Integer) obj).intValue();
        AudioFormat.Builder builder = this.f23456b;
        switch (i3) {
            case 0:
                builder.setSampleRate(iIntValue);
                break;
            default:
                builder.setChannelMask(iIntValue);
                break;
        }
    }
}
