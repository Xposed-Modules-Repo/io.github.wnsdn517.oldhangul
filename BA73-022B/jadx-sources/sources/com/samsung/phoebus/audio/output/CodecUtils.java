package com.samsung.phoebus.audio.output;

import android.media.AudioFormat;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes3.dex */
public class CodecUtils {
    private static Map<Codec, BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a>> codecMap;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.output.CodecUtils$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$output$CodecUtils$Codec;

        static {
            int[] iArr = new int[Codec.values().length];
            $SwitchMap$com$samsung$phoebus$audio$output$CodecUtils$Codec = iArr;
            try {
                iArr[Codec.KEY_SAMSUNG_MULTI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$output$CodecUtils$Codec[Codec.KEY_SAMSUNG_MULTI_PTTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum Codec {
        KEY_SAMSUNG_MULTI("samsung_multi"),
        KEY_SAMSUNG_MULTI_PTTS("samsung_multi_ptts");

        private final String keyString;

        Codec(String str) {
            this.keyString = str;
        }

        public String getKey() {
            return this.keyString;
        }
    }

    static {
        HashMap map = new HashMap();
        codecMap = map;
        map.put(Codec.KEY_SAMSUNG_MULTI, new C0712e(0));
        codecMap.put(Codec.KEY_SAMSUNG_MULTI_PTTS, new C0712e(1));
    }

    public static BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> getCodec(Codec codec) {
        int i3 = AnonymousClass1.$SwitchMap$com$samsung$phoebus$audio$output$CodecUtils$Codec[codec.ordinal()];
        if (i3 == 1) {
            return getSamsungMultiCodec();
        }
        if (i3 == 2) {
            return getSamsungMultiPttsCodec();
        }
        throw new IllegalArgumentException("Key is wrong : " + codec);
    }

    private static BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> getSamsungMultiCodec() {
        return codecMap.get(Codec.KEY_SAMSUNG_MULTI);
    }

    private static BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> getSamsungMultiPttsCodec() {
        return codecMap.get(Codec.KEY_SAMSUNG_MULTI_PTTS);
    }
}
