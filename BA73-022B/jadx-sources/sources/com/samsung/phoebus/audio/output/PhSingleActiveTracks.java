package com.samsung.phoebus.audio.output;

import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes3.dex */
class PhSingleActiveTracks implements PhAudioTrack {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final PhAudioTrack EMPTY_TRACK = new PhAudioTrack.EmptyTrack();
    private static final String TAG = "PhSingleActiveTracks";
    private boolean mCompleted;
    private boolean mPlayCalled;
    private AudioDeviceInfo mPreferredDevice;
    private final com.samsung.phoebus.pipe.a mState;
    private final String mText;
    private final List<PhAudioTrack> mTracks;
    private float mVolume = 1.0f;

    public PhSingleActiveTracks(AudioReader audioReader, BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> biFunction, String str) {
        p612vt.p.d(TAG, "PhSingleActiveTracks created");
        this.mTracks = new ArrayList();
        this.mState = biFunction.apply(new C(this, 0), new D(this, 0));
        this.mText = str;
    }

    private PhAudioTrack appendTrack(AudioFormat audioFormat) {
        AudioTrack.Builder defaultBuilderWithText = PhTrackManager.getDefaultBuilderWithText(audioFormat, this.mText);
        defaultBuilderWithText.setTransferMode(1);
        PhSingleTrack phSingleTrack = new PhSingleTrack(PhTrackManager.getAudioTrackWithBuilder(defaultBuilderWithText));
        phSingleTrack.setPreferredDevice(this.mPreferredDevice);
        phSingleTrack.setVolume(this.mVolume);
        if (this.mPlayCalled) {
            phSingleTrack.playAndRelease();
        }
        this.mTracks.forEach(new C0710c(5));
        this.mTracks.add(phSingleTrack);
        return phSingleTrack;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void generateNewTrack(AudioFormat audioFormat, com.samsung.phoebus.pipe.d dVar) {
        appendTrack(audioFormat).addDecorator(dVar);
    }

    private PhAudioTrack getActiveTrack() {
        return this.mTracks.isEmpty() ? EMPTY_TRACK : (PhAudioTrack) H1.e.e(1, this.mTracks);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int innerWrite(byte[] bArr, int i3, int i4, int i5) {
        return getActiveTrack().write(bArr, i3, i4, i5);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(int i3) {
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) GlobalConstant.a().getSystemService("audio")).getDevices(2)) {
            if (audioDeviceInfo.getType() == i3) {
                changeOutput(audioDeviceInfo);
                return;
            }
        }
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
        setPreferredDevice(audioDeviceInfo);
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public synchronized void complete() {
        this.mCompleted = true;
        this.mTracks.forEach(new C0710c(5));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void fadeOut(long j10) {
        this.mTracks.forEach(new E(j10, 0));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getChannelCount() {
        return getActiveTrack().getChannelCount();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public long getDuration() {
        return this.mTracks.stream().mapToLong(new z()).sum();
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getPlayState() {
        return this.mPlayCalled ? 3 : 1;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public int getState() {
        return 1;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean isPlaying() {
        if (this.mPlayCalled) {
            return this.mTracks.isEmpty() || !this.mTracks.stream().noneMatch(new x(1));
        }
        return false;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean playAndRelease() {
        this.mPlayCalled = true;
        this.mTracks.forEach(new C0710c(6));
        return true;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void release() {
        this.mPlayCalled = false;
        this.mTracks.forEach(new C0710c(4));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.mPreferredDevice = audioDeviceInfo;
        this.mTracks.forEach(new A(0, audioDeviceInfo));
        return true;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void setVolume(float f10) {
        this.mVolume = f10;
        this.mTracks.forEach(new B(f10, 0));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void stop() {
        this.mPlayCalled = false;
        this.mTracks.forEach(new C0710c(7));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public synchronized int write(byte[] bArr, int i3, int i4, int i5) {
        try {
            if (this.mCompleted) {
                p612vt.p.c(TAG, " write after Completed");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mState.write(bArr, i3, i4, i5);
    }
}
