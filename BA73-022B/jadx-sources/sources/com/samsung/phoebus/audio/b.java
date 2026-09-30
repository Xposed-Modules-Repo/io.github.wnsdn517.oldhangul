package com.samsung.phoebus.audio;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23339a;

    public /* synthetic */ b(int i3) {
        this.f23339a = i3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23339a) {
            case 0:
                ((AudioDeviceMonitor.PlayerHistory) obj).end();
                break;
            case 1:
                ((BundleAudio.Storage) obj).stop();
                break;
            case 2:
                ((Runnable) obj).run();
                break;
            default:
                ((AudioReader) obj).close();
                break;
        }
    }
}
