package com.samsung.phoebus.audio.output;

import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiFunction;
import java.util.function.BooleanSupplier;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public class TonePlayer {
    private static final String TAG = "TonePlay";
    private static final long TIMEOUT_MS = 10000;
    private CompletableFuture<TonePlayer> future;
    private final PhAudioTrack mAudioTrack;

    public static class ScoTonePlayer extends TonePlayer {
        private ScoTonePlayer(AudioAttributes audioAttributes, byte[] bArr) {
            super(audioAttributes, bArr, 0);
        }

        public /* synthetic */ ScoTonePlayer(AudioAttributes audioAttributes, byte[] bArr, int i3) {
            this(audioAttributes, bArr);
        }

        @Override // com.samsung.phoebus.audio.output.TonePlayer
        public boolean playableCheck() {
            return super.playableCheck() && p612vt.g.f36938i != null;
        }
    }

    public static class TonePlayDelegator implements BooleanSupplier {
        private final Function<TonePlayer, Boolean> filter;
        private final TonePlayer tonePlayer;

        private TonePlayDelegator(TonePlayer tonePlayer, Function<TonePlayer, Boolean> function) {
            this.tonePlayer = tonePlayer;
            this.filter = function;
        }

        @Override // java.util.function.BooleanSupplier
        public boolean getAsBoolean() {
            return this.filter.apply(this.tonePlayer).booleanValue();
        }
    }

    public static class WaveHeader {
        private int mChannels;
        private int mChunkSize;
        private int mDataSize;
        private int mSampleRate;
        private boolean mWaveHeader = false;
        private int mBitsPerSampleAndChannels = 2;

        public WaveHeader(byte[] bArr) {
            parse(bArr);
        }

        private void parse(byte[] bArr) {
            if (bArr == null || bArr.length <= 46) {
                return;
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 46);
            byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
            if (byteBufferWrap.get() == 82 && byteBufferWrap.get() == 73 && byteBufferWrap.get() == 70 && byteBufferWrap.get() == 70) {
                byteBufferWrap.position(8);
                if (byteBufferWrap.get() == 87 && byteBufferWrap.get() == 65 && byteBufferWrap.get() == 86 && byteBufferWrap.get() == 69 && byteBufferWrap.get() == 102 && byteBufferWrap.get() == 109 && byteBufferWrap.get() == 116 && byteBufferWrap.get() == 32) {
                    this.mChunkSize = byteBufferWrap.getInt();
                    p612vt.p.a(TonePlayer.TAG, "remain length: " + this.mChunkSize);
                    if (byteBufferWrap.getChar() == 1) {
                        p612vt.p.a(TonePlayer.TAG, " GOT 1 : PCM ");
                    }
                    this.mChannels = byteBufferWrap.getChar();
                    p612vt.p.a(TonePlayer.TAG, " Channels : " + this.mChannels);
                    this.mSampleRate = byteBufferWrap.getInt();
                    p612vt.p.a(TonePlayer.TAG, " SampleRate : " + this.mSampleRate);
                    p612vt.p.a(TonePlayer.TAG, " sample*bits*channel/8 :" + byteBufferWrap.getInt());
                    this.mBitsPerSampleAndChannels = byteBufferWrap.getChar();
                    p612vt.p.a(TonePlayer.TAG, " BitsPerSample*Channels/8 : " + this.mBitsPerSampleAndChannels);
                    p612vt.p.a(TonePlayer.TAG, " Bits per sample : " + ((int) byteBufferWrap.getChar()));
                    byteBufferWrap.position(this.mChunkSize + 20);
                    if (byteBufferWrap.get() == 100 && byteBufferWrap.get() == 97 && byteBufferWrap.get() == 116 && byteBufferWrap.get() == 97) {
                        p612vt.p.a(TonePlayer.TAG, " GOT data  ");
                        this.mDataSize = byteBufferWrap.getInt();
                        p612vt.p.a(TonePlayer.TAG, "SIZE: " + this.mDataSize);
                        this.mWaveHeader = true;
                    }
                }
            }
        }

        public int getChannels() {
            int i3 = this.mChannels;
            if (i3 == 1) {
                return 4;
            }
            if (i3 == 2) {
                return 12;
            }
            if (i3 == 3) {
                return 28;
            }
            if (i3 == 4) {
                return 204;
            }
            return (i3 == 5 || i3 == 6) ? 252 : 1;
        }

        public int getOffset() {
            return 44;
        }

        public int getSampleRate() {
            return this.mSampleRate;
        }

        public int getSamples() {
            return this.mDataSize / this.mBitsPerSampleAndChannels;
        }

        public int getSize() {
            return this.mDataSize;
        }

        public boolean isWaveHeader() {
            return this.mWaveHeader;
        }
    }

    public TonePlayer() {
        this.future = new CompletableFuture<>();
        this.mAudioTrack = PhAudioTrack.EMPTY_TRACK;
    }

    @Deprecated
    private TonePlayer(int i3, byte[] bArr) {
        this(((AudioAttributes.Builder) At.d.f418c.apply(Integer.valueOf(i3))).build(), bArr);
        p612vt.p.d(TAG, "constructor : " + Thread.currentThread() + ", stream type : " + i3);
    }

    private TonePlayer(AudioAttributes audioAttributes, byte[] bArr) {
        int length;
        int sampleRate;
        int channels;
        int offset;
        this.future = new CompletableFuture<>();
        WaveHeader waveHeader = new WaveHeader(bArr);
        if (waveHeader.isWaveHeader()) {
            sampleRate = waveHeader.getSampleRate();
            channels = waveHeader.getChannels();
            length = waveHeader.getSize();
            offset = waveHeader.getOffset();
        } else {
            length = bArr.length;
            sampleRate = 22050;
            channels = 4;
            offset = 0;
        }
        AudioFormat audioFormatBuild = new AudioFormat.Builder().setChannelMask(channels).setEncoding(2).setSampleRate(sampleRate).build();
        p612vt.p.d(TAG, "TonePlayer Normal AudioTrack : " + Thread.currentThread() + ", attributes : " + audioAttributes);
        PhAudioTrack staticAudioTrack = PhTrackManager.getStaticAudioTrack(audioAttributes, audioFormatBuild, length);
        this.mAudioTrack = staticAudioTrack;
        p612vt.p.a(TAG, "[LatencyCheck] create AudioTrack instance and state=" + staticAudioTrack.getState());
        staticAudioTrack.write(bArr, offset, length);
        staticAudioTrack.complete();
        p612vt.p.a(TAG, "[LatencyCheck] load AudioSource and state=" + staticAudioTrack.getState());
    }

    public /* synthetic */ TonePlayer(AudioAttributes audioAttributes, byte[] bArr, int i3) {
        this(audioAttributes, bArr);
    }

    private void checkTrackComplete(final PhAudioTrack phAudioTrack, final long j10, long j11, CompletableFuture<TonePlayer> completableFuture) {
        final int i3 = (int) (j10 / j11);
        final AtomicInteger atomicInteger = new AtomicInteger();
        p231i1.d dVar = p691yt.i.f39067b;
        K k10 = new K();
        Runnable runnable = new Runnable() { // from class: com.samsung.phoebus.audio.output.L
            @Override // java.lang.Runnable
            public final void run() {
                TonePlayer.lambda$checkTrackComplete$3(atomicInteger, i3, j10, phAudioTrack);
            }
        };
        n nVar = new n(2, this, completableFuture);
        Objects.requireNonNull(phAudioTrack);
        dVar.g(k10, runnable, nVar, j11, new C0709b(phAudioTrack, 1));
    }

    public static AudioAttributes createAttributesLegacyStream(int i3) {
        return new AudioAttributes.Builder().setLegacyStreamType(i3).build();
    }

    private static byte[] getBytesFromFile(File file) {
        byte[] bArr = new byte[0];
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                p612vt.p.a(TAG, "Resource Size:" + fileInputStream.available());
                bArr = new byte[fileInputStream.available()];
                p612vt.p.a(TAG, "read Size:" + fileInputStream.read(bArr));
                fileInputStream.close();
                return bArr;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            p612vt.p.c(TAG, "getBytesFromFile(" + file + ") : " + e10);
            e10.printStackTrace();
            return bArr;
        }
    }

    private static byte[] getBytesFromResource(int i3) {
        byte[] bArr = new byte[0];
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = GlobalConstant.a().getResources().openRawResourceFd(i3);
            try {
                FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenRawResourceFd.createInputStream();
                try {
                    p612vt.p.a(TAG, "Resource Size:" + fileInputStreamCreateInputStream.available());
                    bArr = new byte[fileInputStreamCreateInputStream.available()];
                    fileInputStreamCreateInputStream.read(bArr);
                    fileInputStreamCreateInputStream.close();
                    assetFileDescriptorOpenRawResourceFd.close();
                    return bArr;
                } catch (Throwable th) {
                    if (fileInputStreamCreateInputStream != null) {
                        try {
                            fileInputStreamCreateInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (assetFileDescriptorOpenRawResourceFd != null) {
                    try {
                        assetFileDescriptorOpenRawResourceFd.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (IOException e10) {
            p612vt.p.c(TAG, "getBytesFromResource(" + i3 + ") : " + e10);
            e10.printStackTrace();
            return bArr;
        }
    }

    private int getBytesReadFromResource(int i3, byte[] bArr) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = GlobalConstant.a().getResources().openRawResourceFd(i3);
        FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenRawResourceFd.createInputStream();
        p612vt.p.a(TAG, "Resource Size:" + fileInputStreamCreateInputStream.available() + " and buff:" + bArr.length);
        int i4 = 0;
        while (true) {
            int i5 = fileInputStreamCreateInputStream.read(bArr, i4, bArr.length - i4);
            if (i5 == -1 || bArr.length == i4) {
                break;
            }
            i4 += i5;
        }
        assetFileDescriptorOpenRawResourceFd.close();
        return i4;
    }

    @Deprecated
    public static TonePlayer getPlayer(int i3, int i4) {
        return i3 == 0 ? getScoPlayer(i4, createAttributesLegacyStream(i3)) : getPlayer(i4, createAttributesLegacyStream(i3));
    }

    private static TonePlayer getPlayer(int i3, AudioAttributes audioAttributes) {
        return new TonePlayer(audioAttributes, getBytesFromResource(i3));
    }

    @Deprecated
    public static TonePlayer getPlayer(int i3, File file) {
        return i3 == 0 ? getScoPlayer(file, createAttributesLegacyStream(i3)) : getPlayer(file, createAttributesLegacyStream(i3));
    }

    public static TonePlayer getPlayer(AudioAttributes audioAttributes, int i3) {
        return getPlayer(i3, audioAttributes);
    }

    public static TonePlayer getPlayer(AudioAttributes audioAttributes, File file) {
        return getPlayer(file, audioAttributes);
    }

    private static TonePlayer getPlayer(File file, AudioAttributes audioAttributes) {
        return new TonePlayer(audioAttributes, getBytesFromFile(file));
    }

    @Deprecated
    private static TonePlayer getScoPlayer(int i3, AudioAttributes audioAttributes) {
        return new ScoTonePlayer(audioAttributes, getBytesFromResource(i3), 0);
    }

    @Deprecated
    private static TonePlayer getScoPlayer(File file, AudioAttributes audioAttributes) {
        return new ScoTonePlayer(audioAttributes, getBytesFromFile(file), 0);
    }

    @Deprecated
    public static boolean isTonePlaying() {
        return PhTrackManager.isTrackActive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$checkTrackComplete$2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$checkTrackComplete$3(AtomicInteger atomicInteger, int i3, long j10, PhAudioTrack phAudioTrack) {
        if (atomicInteger.incrementAndGet() > i3) {
            StringBuilder sbO = Sc.a.o(j10, "WTF we got here. timeout : ", ", audioTrack::isPlaying() : ");
            sbO.append(phAudioTrack.isPlaying());
            sbO.append(", state : ");
            sbO.append(phAudioTrack.getState());
            sbO.append(", playState : ");
            sbO.append(phAudioTrack.getPlayState());
            p612vt.p.c(TAG, sbO.toString());
            phAudioTrack.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkTrackComplete$4(CompletableFuture completableFuture) {
        completableFuture.complete(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TonePlayer lambda$playAndRelease$0(TonePlayer tonePlayer, Throwable th) {
        if (tonePlayer != null) {
            tonePlayer.release();
        }
        return tonePlayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$playAndRelease$1(Function function) {
        return ((Boolean) function.apply(this)).booleanValue();
    }

    public void changeOutput(int i3) {
        this.mAudioTrack.changeOutput(i3);
    }

    public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
        this.mAudioTrack.changeOutput(audioDeviceInfo);
    }

    public long getDuration() {
        return this.mAudioTrack.getDuration();
    }

    public CompletableFuture<TonePlayer> getFuture() {
        return this.future;
    }

    public boolean isPlaying() {
        return this.mAudioTrack.isPlaying();
    }

    public boolean play() {
        this.future.cancel(true);
        this.future = new CompletableFuture<>();
        boolean zPlay = this.mAudioTrack.play();
        if (zPlay) {
            checkTrackComplete(this.mAudioTrack, TIMEOUT_MS, 2L, this.future);
        }
        return zPlay;
    }

    public void playAndRelease() {
        playAndRelease(TIMEOUT_MS);
    }

    public void playAndRelease(long j10) {
        this.future.cancel(true);
        p612vt.p.d(TAG, "playAndRelease, " + j10);
        this.future = new CompletableFuture<>();
        this.mAudioTrack.playAndRelease();
        checkTrackComplete(this.mAudioTrack, j10, 2L, this.future);
        this.future.handle((BiFunction<? super TonePlayer, Throwable, ? extends U>) new C0712e(2));
    }

    @Deprecated
    public void playAndRelease(final Function<TonePlayer, Boolean> function) {
        this.mAudioTrack.setStopFilter(new BooleanSupplier() { // from class: com.samsung.phoebus.audio.output.M
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                return this.f23398a.lambda$playAndRelease$1(function);
            }
        });
        playAndRelease(TIMEOUT_MS);
    }

    public boolean playByBlocking() {
        return playByBlocking(TIMEOUT_MS);
    }

    public boolean playByBlocking(long j10) {
        p612vt.p.d(TAG, "playByBlocking, " + j10);
        if (!play()) {
            return false;
        }
        while (isPlaying() && j10 > 0) {
            p612vt.p.d(TAG, "playByBlocking, remain ::  " + j10);
            try {
                TimeUnit.MILLISECONDS.sleep(50L);
                j10 -= 50;
            } catch (InterruptedException unused) {
                return true;
            }
        }
        return true;
    }

    public boolean playByBlockingAndRelease(long j10) {
        if (!playByBlocking(j10)) {
            return false;
        }
        this.mAudioTrack.stop();
        this.mAudioTrack.release();
        return true;
    }

    public boolean playableCheck() {
        return true;
    }

    public void release() {
        this.mAudioTrack.release();
    }
}
