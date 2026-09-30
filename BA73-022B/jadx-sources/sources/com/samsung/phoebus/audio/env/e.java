package com.samsung.phoebus.audio.env;

import android.media.AudioDeviceInfo;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23348a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        switch (this.f23348a) {
            case 0:
                return audioDeviceInfo.isSink();
            default:
                return audioDeviceInfo.isSource();
        }
    }
}
