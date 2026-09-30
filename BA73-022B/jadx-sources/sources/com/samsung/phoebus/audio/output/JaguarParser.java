package com.samsung.phoebus.audio.output;

import android.media.AudioFormat;
import android.media.MediaFormat;
import com.google.protobuf.AbstractC0631l;
import com.google.protobuf.Q;
import com.samsung.phoebus.audio.MediaStreamProto;
import com.samsung.phoebus.audio.decoder.OpusDecoder;
import com.samsung.phoebus.audio.decoder.SMTContainerDecoder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Optional;
import java.util.function.BiConsumer;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes3.dex */
class JaguarParser implements com.samsung.phoebus.pipe.a {
    static final AudioFormat DEFAULT_AUDIO_OUTPUT_FORMAT = new AudioFormat.Builder().setChannelMask(4).setSampleRate(24000).setEncoding(2).build();
    private static final String TAG = "JaguarParser";
    private final BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d> mFindNewTrack;
    private final ByteArrayOutputStream mOutputStream = new ByteArrayOutputStream();
    private final com.samsung.phoebus.pipe.a mWriter;

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.output.JaguarParser$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$MediaResponse$MediaResponseTypeCase;

        static {
            int[] iArr = new int[MediaStreamProto.MediaResponse.MediaResponseTypeCase.values().length];
            $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$MediaResponse$MediaResponseTypeCase = iArr;
            try {
                iArr[MediaStreamProto.MediaResponse.MediaResponseTypeCase.MEDIAINFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$MediaResponse$MediaResponseTypeCase[MediaStreamProto.MediaResponse.MediaResponseTypeCase.MEDIACHUNK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class OpusDecorator extends com.samsung.phoebus.pipe.d {
        final OpusDecoder decoder;

        public OpusDecorator(AudioFormat audioFormat) {
            this.decoder = new OpusDecoder(audioFormat);
        }

        @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a, java.lang.AutoCloseable
        public void close() {
            super.close();
            this.decoder.close();
        }

        @Override // com.samsung.phoebus.pipe.a
        public /* bridge */ /* synthetic */ boolean isOpen() {
            return false;
        }

        @Override // com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3) {
            return write(bArr, 0, bArr.length, i3);
        }

        @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3, int i4, int i5) {
            return writeNext(this.decoder.process(bArr), i5);
        }
    }

    public static class SMTDecorator extends com.samsung.phoebus.pipe.d {
        SMTContainerDecoder containerDecoder;

        private SMTDecorator() {
            this.containerDecoder = new SMTContainerDecoder();
        }

        public /* synthetic */ SMTDecorator(AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // com.samsung.phoebus.pipe.a
        public /* bridge */ /* synthetic */ boolean isOpen() {
            return false;
        }

        @Override // com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3) {
            return write(bArr, 0, bArr.length, i3);
        }

        @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a
        public int write(byte[] bArr, int i3, int i4, int i5) {
            this.containerDecoder.write(bArr);
            int iWriteNext = 0;
            while (true) {
                byte[] bArrPoll = this.containerDecoder.poll();
                if (bArrPoll == null) {
                    return iWriteNext;
                }
                iWriteNext += writeNext(bArrPoll, i5);
            }
        }
    }

    public JaguarParser(BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d> biConsumer, com.samsung.phoebus.pipe.a aVar) {
        this.mFindNewTrack = biConsumer;
        this.mWriter = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Optional<Integer> IntegerValueOf(String str) {
        try {
            return Optional.of(Integer.valueOf(str));
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
            return Optional.empty();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Integer convertChannelCountToOutMask(Integer num) {
        return num.intValue() != 2 ? 4 : 12;
    }

    private AudioFormat formatFromContentTypeMap(Map<String, String> map) {
        AudioFormat.Builder builder = new AudioFormat.Builder(DEFAULT_AUDIO_OUTPUT_FORMAT);
        int i3 = 0;
        Optional.ofNullable(map.get("samplerate")).flatMap(new u(this, i3)).ifPresent(new v(builder, i3));
        Optional.ofNullable(map.get("channels")).flatMap(new u(this, 0)).map(new w(0)).ifPresent(new v(builder, 1));
        return builder.build();
    }

    private Map<String, String> getMapFrom(MediaStreamProto.MediaInfo mediaInfo) {
        return (Map) Optional.ofNullable(mediaInfo).map(new w(5)).map(new w(4)).orElse(Collections.EMPTY_MAP);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void getTrackFrom(MediaStreamProto.MediaInfo mediaInfo) {
        Map<String, String> mapFrom = getMapFrom(mediaInfo);
        p612vt.p.a(TAG, "getTrackFrom:" + mapFrom);
        AudioFormat fromContentTypeMap = formatFromContentTypeMap(mapFrom);
        int iIntValue = ((Integer) Optional.ofNullable(mapFrom.get("bitrate")).flatMap(new u(this, 0)).orElse(24000)).intValue();
        AnonymousClass1 codecDecoratorChain = 0;
        codecDecoratorChain = 0;
        try {
            String str = (String) Optional.ofNullable(mapFrom.get("coding")).orElse("pcm");
            int iHashCode = str.hashCode();
            if (iHashCode != -1067846166) {
                if (iHashCode == 110810) {
                    str.equals("pcm");
                } else if (iHashCode == 3418175 && str.equals("opus")) {
                    codecDecoratorChain = new SMTDecorator(codecDecoratorChain).setNext(new OpusDecorator(fromContentTypeMap));
                }
                p612vt.p.a(TAG, "getTrack default(raw)");
            } else if (str.equals("mpeg-2")) {
                MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mpeg", fromContentTypeMap.getSampleRate(), fromContentTypeMap.getChannelCount());
                mediaFormatCreateAudioFormat.setInteger("bitrate", iIntValue);
                codecDecoratorChain = new CodecDecoratorChain(mediaFormatCreateAudioFormat);
            } else {
                p612vt.p.a(TAG, "getTrack default(raw)");
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.mFindNewTrack.accept(fromContentTypeMap, (com.samsung.phoebus.pipe.d) codecDecoratorChain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$getMapFrom$0(String str) {
        return str.split("=");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMapFrom$1(String[] strArr) {
        return strArr.length >= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMapFrom$2(String[] strArr) {
        return strArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMapFrom$3(String[] strArr) {
        return strArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$getMapFrom$4(String str) {
        return (Map) Stream.of((Object[]) str.split(";")).map(new w(1)).filter(new x(0)).collect(Collectors.toMap(new w(2), new w(3)));
    }

    private void write(MediaStreamProto.MediaChunk mediaChunk, int i3) {
        byte[] bArr;
        p612vt.p.a(TAG, "MediaChunk size(" + mediaChunk.getSerializedSize() + ") ");
        AbstractC0631l mediaBuffer = mediaChunk.getMediaBuffer();
        int size = mediaBuffer.size();
        if (size == 0) {
            bArr = Q.f20151b;
        } else {
            byte[] bArr2 = new byte[size];
            mediaBuffer.g(size, bArr2);
            bArr = bArr2;
        }
        if (bArr.length == 0) {
            p612vt.p.c(TAG, "MediaBuffer from MediaChunk length is 0");
        } else {
            this.mWriter.write(bArr, i3);
        }
    }

    private void write(MediaStreamProto.MediaInfo mediaInfo) {
        p612vt.p.a(TAG, "MediaInfo (" + mediaInfo.getSerializedSize() + ") : " + mediaInfo.toString());
        getTrackFrom(mediaInfo);
    }

    @Override // com.samsung.phoebus.pipe.a, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
    }

    @Override // com.samsung.phoebus.pipe.a
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return false;
    }

    @Override // com.samsung.phoebus.pipe.a
    public int write(byte[] bArr, int i3) {
        return write(bArr, 0, bArr.length, i3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005e A[Catch: all -> 0x004e, TRY_ENTER, TryCatch #4 {, blocks: (B:3:0x0001, B:5:0x0012, B:19:0x004a, B:33:0x0065, B:29:0x005a, B:28:0x0057, B:32:0x005e), top: B:47:0x0001 }] */
    @Override // com.samsung.phoebus.pipe.a
    public synchronized int write(byte[] bArr, int i3, int i4, int i5) {
        int iAvailable;
        this.mOutputStream.write(bArr, i3, i4);
        byte[] byteArray = this.mOutputStream.toByteArray();
        this.mOutputStream.reset();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                try {
                    iAvailable = byteArrayInputStream.available();
                    while (iAvailable > 0) {
                        try {
                            MediaStreamProto.MediaResponse delimitedFrom = MediaStreamProto.MediaResponse.parseDelimitedFrom(byteArrayInputStream);
                            int i10 = AnonymousClass1.$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$MediaResponse$MediaResponseTypeCase[delimitedFrom.getMediaResponseTypeCase().ordinal()];
                            if (i10 == 1) {
                                write(delimitedFrom.getMediaInfo());
                            } else if (i10 == 2) {
                                write(delimitedFrom.getMediaChunk(), i5);
                            }
                            iAvailable = byteArrayInputStream.available();
                        } catch (Throwable th) {
                            th = th;
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IOException unused) {
                iAvailable = 0;
                if (0 > 0) {
                    this.mOutputStream.write(byteArray, byteArray.length - 0, 0);
                }
            }
        } catch (IOException unused2) {
            if (0 > 0) {
                this.mOutputStream.write(byteArray, byteArray.length - 0, 0);
            }
        }
        return Math.max(i4 - iAvailable, 0);
    }
}
