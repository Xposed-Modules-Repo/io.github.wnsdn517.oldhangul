package com.samsung.phoebus.audio.output;

import com.samsung.phoebus.audio.MediaStreamProto;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23457a;

    public /* synthetic */ w(int i3) {
        this.f23457a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f23457a) {
            case 0:
                return JaguarParser.convertChannelCountToOutMask((Integer) obj);
            case 1:
                return JaguarParser.lambda$getMapFrom$0((String) obj);
            case 2:
                return JaguarParser.lambda$getMapFrom$2((String[]) obj);
            case 3:
                return JaguarParser.lambda$getMapFrom$3((String[]) obj);
            case 4:
                return JaguarParser.lambda$getMapFrom$4((String) obj);
            case 5:
                return ((MediaStreamProto.MediaInfo) obj).getContentType();
            case 6:
                return PhAlternativeTrack.lambda$parseToBundle$1((String) obj);
            case 7:
                return ((MediaStreamProto.PttsMediaInfo) obj).getContentType();
            case 8:
                return SamsungMultiPttsParser.lambda$getMapFrom$5((String[]) obj);
            case 9:
                return SamsungMultiPttsParser.lambda$getMapFrom$6((String) obj);
            case 10:
                return SamsungMultiPttsParser.convertChannelCountToOutMask((Integer) obj);
            case 11:
                return SamsungMultiPttsParser.lambda$getMapFrom$2((String) obj);
            default:
                return SamsungMultiPttsParser.lambda$getMapFrom$4((String[]) obj);
        }
    }
}
