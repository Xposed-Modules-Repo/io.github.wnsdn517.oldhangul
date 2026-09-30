package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioSrc;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23478b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f23477a = i3;
        this.f23478b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i3 = this.f23477a;
        Object obj2 = this.f23478b;
        switch (i3) {
            case 0:
                return Boolean.valueOf(((AudioSessionImpl) obj2).checkMicAccessOnAgent((AudioSrc) obj));
            case 1:
                return Integer.valueOf(((AudioSessionImpl.EnhancedEpdWithAudio) obj2).audioProcess((short[]) obj));
            default:
                return Integer.valueOf(((AudioSessionImpl.EnhancedEpdWithVad) obj2).vadProcess(((Integer) obj).intValue()));
        }
    }
}
