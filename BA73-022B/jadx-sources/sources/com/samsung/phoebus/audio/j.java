package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.output.TonePlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VerbalBLSTrack f23369b;

    public /* synthetic */ j(VerbalBLSTrack verbalBLSTrack, int i3) {
        this.f23368a = i3;
        this.f23369b = verbalBLSTrack;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i3 = this.f23368a;
        VerbalBLSTrack verbalBLSTrack = this.f23369b;
        switch (i3) {
            case 0:
                return verbalBLSTrack.lambda$new$0((ToneType) obj);
            default:
                return verbalBLSTrack.onToneEnd((TonePlayer) obj);
        }
    }
}
