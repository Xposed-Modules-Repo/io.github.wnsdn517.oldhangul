package com.samsung.phoebus.audio.output;

import android.media.AudioFormat;
import android.media.MediaFormat;
import com.google.protobuf.AbstractC0631l;
import com.google.protobuf.Q;
import com.samsung.phoebus.audio.MediaStreamProto;
import com.samsung.phoebus.audio.decoder.OpusDecoder;
import com.samsung.phoebus.audio.decoder.SMTContainerDecoder;
import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.util.Collections;
import java.util.Map;
import java.util.Optional;
import java.util.TreeMap;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes3.dex */
public class SamsungMultiPttsParser implements com.samsung.phoebus.pipe.a {
    static final AudioFormat DEFAULT_AUDIO_OUTPUT_FORMAT = new AudioFormat.Builder().setChannelMask(4).setSampleRate(24000).setEncoding(2).build();
    private static final String TAG = "SamsungMultiPttsParser";
    private final BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d> mFindNewTrack;
    private PipedInputStream mInPipe;
    private final com.samsung.phoebus.pipe.a mWriter;
    private boolean bFirst = true;
    private final Map<Long, com.samsung.phoebus.pipe.d> mTracks = new TreeMap();
    private PipedOutputStream mOutPipe = new PipedOutputStream();

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.output.SamsungMultiPttsParser$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

        static {
            int[] iArr = new int[MediaStreamProto.PttsMediaResponse.PttsMediaResponseTypeCase.values().length];
            $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase = iArr;
            try {
                iArr[MediaStreamProto.PttsMediaResponse.PttsMediaResponseTypeCase.PTTSMEDIAINFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase[MediaStreamProto.PttsMediaResponse.PttsMediaResponseTypeCase.PTTSMEDIACHUNK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase[MediaStreamProto.PttsMediaResponse.PttsMediaResponseTypeCase.PTTSEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
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

    public SamsungMultiPttsParser(BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d> biConsumer, com.samsung.phoebus.pipe.a aVar) {
        this.mFindNewTrack = biConsumer;
        this.mWriter = aVar;
        try {
            this.mInPipe = new PipedInputStream(this.mOutPipe, 5000);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
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

    private Consumer<MediaFormat> fireNewTrack(final AudioFormat audioFormat, final long j10) {
        return new Consumer() { // from class: com.samsung.phoebus.audio.output.I
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f23387a.lambda$fireNewTrack$1(j10, audioFormat, (MediaFormat) obj);
            }
        };
    }

    private AudioFormat formatFromContentTypeMap(Map<String, String> map) {
        AudioFormat.Builder builder = new AudioFormat.Builder(DEFAULT_AUDIO_OUTPUT_FORMAT);
        Optional.ofNullable(map.get("samplerate")).flatMap(new u(this, 2)).ifPresent(new v(builder, 0));
        Optional.ofNullable(map.get("channels")).flatMap(new u(this, 2)).map(new w(10)).ifPresent(new v(builder, 1));
        return builder.build();
    }

    private Map<String, String> getMapFrom(MediaStreamProto.PttsMediaInfo pttsMediaInfo) {
        return (Map) Optional.ofNullable(pttsMediaInfo).map(new w(7)).map(new w(9)).orElse(Collections.EMPTY_MAP);
    }

    private com.samsung.phoebus.pipe.d getSubTrackById(long j10) {
        return this.mTracks.get(Long.valueOf(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireNewTrack$1(long j10, AudioFormat audioFormat, MediaFormat mediaFormat) {
        int integer;
        p612vt.p.d(TAG, "Generate Track by Codec-side " + mediaFormat);
        try {
            integer = mediaFormat.getInteger("sample-rate");
        } catch (RuntimeException unused) {
            integer = 48000;
        }
        com.samsung.phoebus.pipe.d subTrackById = getSubTrackById(j10);
        if (audioFormat.getSampleRate() == integer) {
            this.mFindNewTrack.accept(audioFormat, subTrackById);
        } else {
            this.mFindNewTrack.accept(new AudioFormat.Builder(audioFormat).setSampleRate(integer).build(), subTrackById);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String[] lambda$getMapFrom$2(String str) {
        return str.split("=");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMapFrom$3(String[] strArr) {
        return strArr.length >= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMapFrom$4(String[] strArr) {
        return strArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMapFrom$5(String[] strArr) {
        return strArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$getMapFrom$6(String str) {
        return (Map) Stream.of((Object[]) str.split(";")).map(new w(11)).filter(new x(4)).collect(Collectors.toMap(new w(12), new w(8)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$write$0(int i3) {
        try {
            int iAvailable = this.mInPipe.available();
            do {
                MediaStreamProto.PttsMediaResponse delimitedFrom = MediaStreamProto.PttsMediaResponse.parseDelimitedFrom(this.mInPipe);
                MediaStreamProto.PttsMediaResponse.PttsMediaResponseTypeCase pttsMediaResponseTypeCase = delimitedFrom.getPttsMediaResponseTypeCase();
                p612vt.p.d(TAG, pttsMediaResponseTypeCase.name());
                int i4 = AnonymousClass1.$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase[pttsMediaResponseTypeCase.ordinal()];
                if (i4 == 1) {
                    write(delimitedFrom.getPttsMediaInfo());
                } else if (i4 == 2) {
                    write(delimitedFrom.getPttsMediaChunk(), i3);
                } else if (i4 != 3) {
                    int size = this.mTracks.size();
                    if (size > 0) {
                        Optional.ofNullable(this.mTracks.get(Long.valueOf(((long) size) - 1))).ifPresent(new C0710c(9));
                    }
                } else {
                    write(delimitedFrom.getPttsEnd());
                }
                p612vt.p.d(TAG, iAvailable + " consume chunk and remain = " + this.mInPipe.available());
                iAvailable = this.mInPipe.available();
            } while (iAvailable > 0);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    private com.samsung.phoebus.pipe.d makeMpegCodec(long j10, AudioFormat audioFormat, int i3) {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mpeg", audioFormat.getSampleRate(), audioFormat.getChannelCount());
        mediaFormatCreateAudioFormat.setInteger("bitrate", i3);
        return new CodecDecoratorChain(mediaFormatCreateAudioFormat).notifyNewTrackTo(fireNewTrack(audioFormat, j10));
    }

    private com.samsung.phoebus.pipe.d makeOpusCodec(long j10, AudioFormat audioFormat) {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/opus", audioFormat.getSampleRate(), audioFormat.getChannelCount());
        mediaFormatCreateAudioFormat.setInteger("bitrate", 24000);
        mediaFormatCreateAudioFormat.setInteger("bitrate-mode", 1);
        mediaFormatCreateAudioFormat.setInteger("complexity", 10);
        mediaFormatCreateAudioFormat.setInteger("pcm-encoding", 2);
        OpusHeader.writeHeader(mediaFormatCreateAudioFormat);
        OpusHeader.writeComment(mediaFormatCreateAudioFormat);
        CodecDecoratorChain codecDecoratorChain = new CodecDecoratorChain(mediaFormatCreateAudioFormat);
        codecDecoratorChain.notifyNewTrackTo(fireNewTrack(audioFormat, j10));
        return new SMTDecorator(null).setNext(codecDecoratorChain);
    }

    private void registerTrack(long j10, com.samsung.phoebus.pipe.d dVar) {
        synchronized (this.mTracks) {
            Optional.ofNullable(this.mTracks.put(Long.valueOf(j10), dVar)).ifPresent(new C0710c(9));
            p612vt.p.d(TAG, "Sub Track registration idx:" + j10 + " tracks size:" + this.mTracks.size());
        }
    }

    private void registerTrackFrom(MediaStreamProto.PttsMediaInfo pttsMediaInfo) {
        Map<String, String> mapFrom = getMapFrom(pttsMediaInfo);
        p612vt.p.a(TAG, "getTrackFrom:" + mapFrom);
        AudioFormat fromContentTypeMap = formatFromContentTypeMap(mapFrom);
        int iIntValue = ((Integer) Optional.ofNullable(mapFrom.get("bitrate")).flatMap(new u(this, 2)).orElse(24000)).intValue();
        MediaInfoDecorator mediaInfoDecorator = new MediaInfoDecorator(pttsMediaInfo);
        try {
            registerTrack(pttsMediaInfo.getSubId(), mediaInfoDecorator);
            String str = (String) Optional.ofNullable(mapFrom.get("coding")).orElse("pcm");
            int iHashCode = str.hashCode();
            if (iHashCode != -1067846166) {
                if (iHashCode == 110810) {
                    str.equals("pcm");
                } else if (iHashCode == 3418175 && str.equals("opus")) {
                    mediaInfoDecorator.setNext(makeOpusCodec(pttsMediaInfo.getSubId(), fromContentTypeMap));
                    return;
                }
            } else if (str.equals("mpeg-2")) {
                mediaInfoDecorator.setNext(makeMpegCodec(pttsMediaInfo.getSubId(), fromContentTypeMap, iIntValue));
                return;
            }
            p612vt.p.a(TAG, "getTrack default(raw) ??? ");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void write(MediaStreamProto.PttsEnd pttsEnd) {
        com.samsung.phoebus.pipe.d subTrackById = getSubTrackById(pttsEnd.getSubId());
        p612vt.p.a(TAG, "MediaStream id(" + pttsEnd.getSubId() + ") complete");
        if (subTrackById != null) {
            subTrackById.complete();
        }
    }

    private void write(MediaStreamProto.PttsMediaChunk pttsMediaChunk, int i3) {
        byte[] bArr;
        p612vt.p.a(TAG, "MediaChunk size(" + pttsMediaChunk.getSerializedSize() + ") subId : " + pttsMediaChunk.getSubId());
        AbstractC0631l mediaBuffer = pttsMediaChunk.getMediaBuffer();
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
            return;
        }
        com.samsung.phoebus.pipe.d subTrackById = getSubTrackById(pttsMediaChunk.getSubId());
        if (subTrackById != null) {
            subTrackById.write(bArr, i3);
        } else {
            this.mWriter.write(bArr, i3);
        }
    }

    private void write(MediaStreamProto.PttsMediaInfo pttsMediaInfo) {
        p612vt.p.a(TAG, "MediaInfo (" + pttsMediaInfo.getSerializedSize() + ") : " + pttsMediaInfo.toString());
        p612vt.p.d(TAG, "isText : " + pttsMediaInfo.getIsText() + ", subId : " + pttsMediaInfo.getSubId());
        StringBuilder sb2 = new StringBuilder("text : ");
        sb2.append(pttsMediaInfo.getText());
        p612vt.p.e(TAG, sb2.toString());
        registerTrackFrom(pttsMediaInfo);
    }

    @Override // com.samsung.phoebus.pipe.a, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
    }

    @Override // com.samsung.phoebus.pipe.a
    public boolean isOpen() {
        int iAvailable;
        boolean z3 = false;
        try {
            iAvailable = this.mInPipe.available();
            if (iAvailable > 0) {
                z3 = true;
            }
        } catch (IOException e10) {
            p612vt.p.c(TAG, "error on isOpen : " + e10.getMessage());
            iAvailable = 0;
        }
        if (!z3) {
            p612vt.p.d(TAG, "available : " + iAvailable + ". this parser is closed");
        }
        return z3;
    }

    @Override // com.samsung.phoebus.pipe.a
    public int write(byte[] bArr, int i3) {
        return write(bArr, 0, bArr.length, i3);
    }

    @Override // com.samsung.phoebus.pipe.a
    public synchronized int write(byte[] bArr, int i3, int i4, int i5) {
        p612vt.p.d(TAG, "Todo data size = " + i4);
        if (this.bFirst) {
            this.bFirst = false;
            p691yt.c cVar = p691yt.i.f39066a;
            p691yt.g.f39064c.execute(new Fj.c(i5, 9, this));
        }
        try {
            p612vt.p.d(TAG, "write outpipe +++ offset : " + i3 + ", size : " + i4);
            this.mOutPipe.write(bArr, i3, i4);
            this.mOutPipe.flush();
            p612vt.p.d(TAG, "write outpipe ---");
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        return i4;
    }
}
