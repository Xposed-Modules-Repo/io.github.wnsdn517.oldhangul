package com.samsung.phoebus.audio.output;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.VolumeShaper;
import android.os.Handler;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.ByteArrayOutputStream;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes3.dex */
class PhSingleTrack implements PhAudioTrack {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "PhSingleTrack";
    private final int bytesPerSample;
    private int bytesWritten;
    private boolean mCompleted;
    private int mDuration;
    private boolean mError;
    private boolean mPlaying;
    private final Runnable mReleaseRunnable;
    private final ByteArrayOutputStream mRemains;
    private final AtomicReference<BooleanSupplier> mStopFilter;
    private int mTotalSamples;
    private final AudioTrack mTrack;
    private com.samsung.phoebus.pipe.d mWriter;

    public class AudioTrackListener implements AudioTrack.OnPlaybackPositionUpdateListener {
        private AudioTrackListener() {
        }

        public /* synthetic */ AudioTrackListener(PhSingleTrack phSingleTrack, int i3) {
            this();
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onMarkerReached(AudioTrack audioTrack) {
            if (audioTrack.getPlayState() == 0) {
                p612vt.p.c(PhSingleTrack.TAG, "[onMarkerReached] track state UNINITIALIZED");
                return;
            }
            try {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                audioTrack.getTimestamp(audioTimestamp);
                int playbackHeadPosition = audioTrack.getPlaybackHeadPosition();
                long sampleRate = (((long) playbackHeadPosition) - audioTimestamp.framePosition) / ((long) (audioTrack.getSampleRate() / 1000));
                p612vt.p.d(PhSingleTrack.TAG, "[onMarkerReached] " + audioTrack.getPlayState() + " play position ==" + playbackHeadPosition + "/" + playbackHeadPosition + " TS:" + audioTimestamp.framePosition + " TS2:" + audioTimestamp.nanoTime + " remains::" + sampleRate);
                if (sampleRate < 0) {
                    sampleRate = 0;
                }
                PhTrackManager.getPhAudioTrackHandler().postDelayed(new F(PhSingleTrack.this, 0), sampleRate);
            } catch (IllegalStateException e10) {
                p612vt.p.c(PhSingleTrack.TAG, "exception on onMarkerReached - " + e10.getLocalizedMessage());
            }
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onPeriodicNotification(AudioTrack audioTrack) {
            p612vt.p.a(PhSingleTrack.TAG, "onPeriodicNotification " + audioTrack);
        }
    }

    public static class RawByteDecorator extends com.samsung.phoebus.pipe.d {
        private final com.samsung.phoebus.pipe.a byteWrite;
        private final Runnable complete;

        private RawByteDecorator(com.samsung.phoebus.pipe.a aVar, Runnable runnable) {
            this.byteWrite = aVar;
            this.complete = runnable;
        }

        public /* synthetic */ RawByteDecorator(com.samsung.phoebus.pipe.a aVar, Runnable runnable, int i3) {
            this(aVar, runnable);
        }

        @Override // com.samsung.phoebus.pipe.d
        public void complete() {
            super.complete();
            this.complete.run();
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
            return this.byteWrite.write(bArr, i3, i4, i5);
        }
    }

    public static class ReusableAudioTrackListener implements AudioTrack.OnPlaybackPositionUpdateListener {
        private final PhAudioTrack mTrack;

        private ReusableAudioTrackListener(PhAudioTrack phAudioTrack) {
            this.mTrack = phAudioTrack;
        }

        public /* synthetic */ ReusableAudioTrackListener(PhSingleTrack phSingleTrack) {
            this((PhAudioTrack) phSingleTrack);
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onMarkerReached(AudioTrack audioTrack) {
            if (audioTrack.getPlayState() == 0) {
                p612vt.p.c(PhSingleTrack.TAG, "[onMarkerReached] track state UNINITIALIZED");
                return;
            }
            try {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                audioTrack.getTimestamp(audioTimestamp);
                int playbackHeadPosition = audioTrack.getPlaybackHeadPosition();
                long sampleRate = (((long) playbackHeadPosition) - audioTimestamp.framePosition) / ((long) (audioTrack.getSampleRate() / 1000));
                p612vt.p.d(PhSingleTrack.TAG, "[onMarkerReached] " + audioTrack.getPlayState() + " play position ==" + playbackHeadPosition + "/" + playbackHeadPosition + " TS:" + audioTimestamp.framePosition + " TS2:" + audioTimestamp.nanoTime + " remains::" + sampleRate);
                if (sampleRate < 0) {
                    sampleRate = 0;
                }
                Handler phAudioTrackHandler = PhTrackManager.getPhAudioTrackHandler();
                PhAudioTrack phAudioTrack = this.mTrack;
                Objects.requireNonNull(phAudioTrack);
                phAudioTrackHandler.postDelayed(new RunnableC0711d(phAudioTrack, 2), sampleRate);
            } catch (IllegalStateException e10) {
                p612vt.p.c(PhSingleTrack.TAG, "exception on onMarkerReached - " + e10.getLocalizedMessage());
            }
        }

        @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
        public void onPeriodicNotification(AudioTrack audioTrack) {
            p612vt.p.a(PhSingleTrack.TAG, "onPeriodicNotification " + audioTrack);
        }
    }

    private PhSingleTrack(AudioAttributes audioAttributes, AudioFormat audioFormat, int i3, int i4, int i5) {
        this(new AudioTrack(audioAttributes, audioFormat, i3, i4, i5));
    }

    public PhSingleTrack(AudioTrack audioTrack) {
        int i3 = 0;
        this.mError = false;
        this.mPlaying = false;
        this.mRemains = new ByteArrayOutputStream();
        this.mReleaseRunnable = new F(this, 0);
        this.mCompleted = false;
        this.mStopFilter = new AtomicReference<>();
        p612vt.p.d(TAG, "PhSingleTrack is created");
        this.mTrack = audioTrack;
        audioTrack.addOnRoutingChangedListener(new AudioRouting.OnRoutingChangedListener() { // from class: com.samsung.phoebus.audio.output.G
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                this.f23384a.lambda$new$0(audioRouting);
            }
        }, PhTrackManager.getPhAudioTrackHandler());
        this.bytesPerSample = audioTrack.getChannelCount() * getBytesPerSample(audioTrack.getAudioFormat());
        if (audioTrack.getFormat().getEncoding() == 3) {
            final int i4 = 0;
            this.mWriter = new RawByteDecorator(new com.samsung.phoebus.pipe.a(this) { // from class: com.samsung.phoebus.audio.output.H

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ PhSingleTrack f23386b;

                {
                    this.f23386b = this;
                }

                @Override // com.samsung.phoebus.pipe.a
                public final int write(byte[] bArr, int i5, int i10, int i11) {
                    int i12 = i4;
                    PhSingleTrack phSingleTrack = this.f23386b;
                    switch (i12) {
                        case 0:
                            return phSingleTrack.innerSingleByteWrite(bArr, i5, i10, i11);
                        default:
                            return phSingleTrack.innerDoubleByteWrite(bArr, i5, i10, i11);
                    }
                }
            }, new F(this, 1), i3);
        } else {
            final int i5 = 1;
            this.mWriter = new RawByteDecorator(new com.samsung.phoebus.pipe.a(this) { // from class: com.samsung.phoebus.audio.output.H

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ PhSingleTrack f23386b;

                {
                    this.f23386b = this;
                }

                @Override // com.samsung.phoebus.pipe.a
                public final int write(byte[] bArr, int i10, int i11, int i12) {
                    int i13 = i5;
                    PhSingleTrack phSingleTrack = this.f23386b;
                    switch (i13) {
                        case 0:
                            return phSingleTrack.innerSingleByteWrite(bArr, i10, i11, i12);
                        default:
                            return phSingleTrack.innerDoubleByteWrite(bArr, i10, i11, i12);
                    }
                }
            }, new F(this, 1), i3);
        }
    }

    private void firstRelease() {
        PhTrackManager.getPhAudioTrackHandler().removeCallbacks(this.mReleaseRunnable);
        int playState = getPlayState();
        p612vt.p.d(TAG, "mDuration : " + this.mDuration + ", getPlayState : " + playState);
        int i3 = this.mDuration;
        if (i3 == 0 || playState != 3) {
            return;
        }
        long jMin = Math.min(i3 * 3, i3 + 3000);
        p612vt.p.d(TAG, "firstRelease! @" + hashCode() + " self released after " + jMin);
        PhTrackManager.getPhAudioTrackHandler().postDelayed(this.mReleaseRunnable, jMin);
    }

    private static int getBytesPerSample(int i3) {
        if (i3 == 1 || i3 == 2) {
            return 2;
        }
        if (i3 == 3) {
            return 1;
        }
        if (i3 == 4) {
            return 4;
        }
        throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Bad audio format "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void innerComplete() {
        int i3 = this.bytesWritten / this.bytesPerSample;
        this.mTotalSamples = i3;
        this.mDuration = (i3 * 1000) / this.mTrack.getSampleRate();
        p612vt.p.d(TAG, "[LatencyCheck] AudioTrack mTotalSamples = " + this.mTotalSamples + " totalBytes:" + this.bytesWritten + ", channelCount : " + getChannelCount() + " dur:" + this.mDuration + "ms");
        this.mTrack.setNotificationMarkerPosition(this.mTotalSamples);
        makeSelfRelease();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int innerDoubleByteWrite(byte[] bArr, int i3, int i4, int i5) {
        int iWrite = 0;
        if (bArr.length == 0) {
            p612vt.p.c(TAG, "audioData length is 0");
            return 0;
        }
        try {
            if (this.mRemains.size() != 0) {
                p612vt.p.d(TAG, "innerDoubleByteWrite : flush " + this.mRemains.size());
                this.mRemains.write(bArr[i3]);
                iWrite = this.mTrack.write(this.mRemains.toByteArray(), 0, this.mRemains.size(), i5);
                this.mRemains.reset();
                i4--;
                i3++;
            }
            if (i4 % 2 != 0) {
                p612vt.p.d(TAG, "innerDoubleByteWrite : keep because " + i4);
                i4 += -1;
                this.mRemains.write(bArr[i3 + i4]);
            }
            iWrite += this.mTrack.write(bArr, i3, i4, i5);
            this.bytesWritten += iWrite;
            p612vt.p.a(TAG, "requestSize: " + i4 + " written :" + iWrite);
            return iWrite;
        } catch (IllegalStateException e10) {
            p612vt.p.b(TAG, e10);
            return iWrite;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int innerSingleByteWrite(byte[] bArr, int i3, int i4, int i5) {
        if (bArr.length == 0) {
            p612vt.p.c(TAG, "audioData length is 0");
            return 0;
        }
        try {
            int iWrite = this.mTrack.write(bArr, i3, i4, i5);
            this.bytesWritten += iWrite;
            p612vt.p.a(TAG, "requestSize: " + i4 + " written :" + iWrite);
            return iWrite;
        } catch (IllegalStateException e10) {
            p612vt.p.b(TAG, e10);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(AudioRouting audioRouting) {
        p612vt.p.c(TAG, "Routing Changed :: " + toString(audioRouting.getRoutedDevice()) + ":::" + toString(audioRouting.getPreferredDevice()));
    }

    private void makeSelfRelease() {
        PhTrackManager.getPhAudioTrackHandler().removeCallbacks(this.mReleaseRunnable);
        int playState = getPlayState();
        p612vt.p.d(TAG, "mDuration : " + this.mDuration + ", getPlayState : " + playState);
        int i3 = this.mDuration;
        if (i3 == 0 || playState != 3) {
            if (this.mPlaying) {
                p612vt.p.d(TAG, "Force Release //stop by command");
                this.mReleaseRunnable.run();
                return;
            }
            return;
        }
        long jMin = Math.min(i3 * 3, i3 + 3000);
        p612vt.p.d(TAG, "makeSelfRelease! @" + hashCode() + " self released after " + jMin);
        PhTrackManager.getPhAudioTrackHandler().postDelayed(this.mReleaseRunnable, jMin);
    }

    private void setCompleted() {
        this.mPlaying = false;
    }

    private String toString(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo == null) {
            return "DEVICE NULL";
        }
        return "type:" + audioDeviceInfo.getType() + " prod_name:" + ((Object) audioDeviceInfo.getProductName()) + " addr:" + At.d.g(audioDeviceInfo);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void addDecorator(com.samsung.phoebus.pipe.d dVar) {
        com.samsung.phoebus.pipe.d dVar2 = this.mWriter;
        if (dVar != null) {
            this.mWriter = dVar;
            while (dVar.hasNext()) {
                dVar = dVar.getNext();
            }
            dVar.setNext(dVar2);
        }
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(int i3) {
        if (this.mError) {
            return;
        }
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) GlobalConstant.a().getSystemService("audio")).getDevices(2)) {
            if (audioDeviceInfo.getType() == i3) {
                changeOutput(audioDeviceInfo);
                return;
            }
        }
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
        if (this.mError) {
            return;
        }
        setPreferredDevice(audioDeviceInfo);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void complete() {
        this.mCompleted = true;
        this.mWriter.complete();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void fadeOut(long j10) {
        p612vt.p.d(TAG, "fadeOut - duration : " + j10);
        VolumeShaper volumeShaperCreateVolumeShaper = this.mTrack.createVolumeShaper(new VolumeShaper.Configuration.Builder().setDuration(j10).setCurve(new float[]{0.0f, 1.0f}, new float[]{1.0f, 0.0f}).setInterpolatorType(1).build());
        p612vt.p.d(TAG, "apply volume shaper");
        volumeShaperCreateVolumeShaper.apply(VolumeShaper.Operation.PLAY);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getChannelCount() {
        return this.mTrack.getChannelCount();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public long getDuration() {
        return this.mDuration;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getPlayState() {
        return this.mTrack.getPlayState();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getState() {
        return this.mTrack.getState();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean isPlaying() {
        if (getState() == 0) {
            return false;
        }
        if (this.mCompleted && getPlayState() == 1) {
            return false;
        }
        return this.mPlaying;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean play() {
        if (this.mTrack.getState() != 1) {
            return false;
        }
        try {
            this.mTrack.stop();
            this.mTrack.setPlaybackHeadPosition(0);
            this.mTrack.setPlaybackPositionUpdateListener(new ReusableAudioTrackListener(this), PhTrackManager.getPhAudioTrackHandler());
            this.mTrack.play();
        } catch (IllegalStateException e10) {
            p612vt.p.b(TAG, e10);
        }
        this.mPlaying = getPlayState() == 3;
        p612vt.p.d(TAG, "routed::" + toString(this.mTrack.getRoutedDevice()) + " prefer::" + toString(this.mTrack.getPreferredDevice()));
        return this.mPlaying;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean playAndRelease() {
        Object[] objArr = 0;
        try {
            this.mTrack.stop();
            this.mTrack.setPlaybackHeadPosition(0);
            this.mTrack.setPlaybackPositionUpdateListener(new AudioTrackListener(this, objArr == true ? 1 : 0), PhTrackManager.getPhAudioTrackHandler());
            this.mTrack.play();
            firstRelease();
        } catch (IllegalStateException e10) {
            p612vt.p.b(TAG, e10);
        }
        this.mPlaying = getPlayState() == 3;
        p612vt.p.d(TAG, "routed::" + toString(this.mTrack.getRoutedDevice()) + " prefer::" + toString(this.mTrack.getPreferredDevice()));
        return this.mPlaying;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void release() {
        PhTrackManager.getPhAudioTrackHandler().removeCallbacks(this.mReleaseRunnable);
        setCompleted();
        p612vt.p.d(TAG, "Released " + this.mTrack);
        this.mTrack.setPlaybackPositionUpdateListener(null);
        this.mWriter.close();
        stop();
        this.mTrack.release();
        p612vt.p.a(TAG, "remove release callback");
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        return this.mTrack.setPreferredDevice(audioDeviceInfo);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void setStopFilter(BooleanSupplier booleanSupplier) {
        this.mStopFilter.set(booleanSupplier);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void setVolume(float f10) {
        this.mTrack.setVolume(f10);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void stop() {
        try {
            p612vt.p.d(TAG, "stop called :: ");
            BooleanSupplier booleanSupplier = this.mStopFilter.get();
            if (booleanSupplier == null || !booleanSupplier.getAsBoolean()) {
                this.mPlaying = false;
                this.mTrack.stop();
            } else {
                p612vt.p.d(TAG, "intercepted by filter :: " + booleanSupplier);
            }
        } catch (IllegalStateException e10) {
            p612vt.p.b(TAG, e10);
        }
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int write(byte[] bArr, int i3, int i4, int i5) {
        return this.mWriter.write(bArr, i3, i4, i5);
    }
}
