package com.samsung.phoebus.audio;

import com.samsung.phoebus.track.Cue;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23352b;

    public /* synthetic */ g(Object obj, int i3) {
        this.f23351a = i3;
        this.f23352b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f23351a;
        Object obj2 = this.f23352b;
        switch (i3) {
            case 0:
                ((AudioSessionControl.OnSessionChangeListener) obj).onSessionStateChange((AudioSessionState) obj2);
                break;
            case 1:
                ((AudioSessionControl.OnSessionChangeListener) obj).onSessionStateChange((AudioSessionState) obj2);
                break;
            default:
                ((BundleAudio.Storage) obj2).accept((Cue) obj);
                break;
        }
    }
}
