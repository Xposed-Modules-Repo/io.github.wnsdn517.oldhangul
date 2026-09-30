package com.samsung.phoebus.audio.generate;

import android.content.Intent;
import android.media.AudioDeviceInfo;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23356b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f23355a = i3;
        this.f23356b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23355a;
        Object obj2 = this.f23356b;
        switch (i3) {
            case 0:
                ((AudioMicInput) obj2).lambda$new$1((Boolean) obj);
                break;
            case 1:
                ((AudioMicInput) obj2).lambda$setBuiltInMic$4((AudioDeviceInfo) obj);
                break;
            default:
                ((RecorderWorker) obj2).lambda$new$0((Intent) obj);
                break;
        }
    }
}
