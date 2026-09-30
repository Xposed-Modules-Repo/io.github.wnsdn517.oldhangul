package com.samsung.phoebus.audio;

import android.media.AudioManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23367a;

    public /* synthetic */ i(int i3) {
        this.f23367a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f23367a) {
            case 0:
                return PhAudioSession.lambda$new$0((AudioReader) obj);
            case 1:
                return PhAudioSession.TempStorage.lambda$new$0((AudioReader) obj);
            case 2:
                return AudioUtils.lambda$static$0((AudioManager) obj);
            case 3:
                return AudioUtils.lambda$static$1((AudioManager) obj);
            case 4:
                return PhCallScoAudioSession.lambda$createAudioSession$0((AudioReader) obj);
            case 5:
                return PhUtteranceAudioSession.lambda$new$0((AudioReader) obj);
            case 6:
                return ToneType.lambda$new$2((Locale) obj);
            case 7:
                return Arrays.asList((ToneConfigResponse[]) obj);
            case 8:
                return ((ToneConfigResponse) obj).getDetails();
            case 9:
                return ((ArrayList) obj).stream();
            case 10:
                return Float.valueOf(((ToneConfigResponse.Detail) obj).getConfigValue());
            case 11:
                return Float.valueOf(((ToneType) obj).getWaitTimeToPlay());
            default:
                return Integer.valueOf(Math.round(((Float) obj).floatValue()));
        }
    }
}
