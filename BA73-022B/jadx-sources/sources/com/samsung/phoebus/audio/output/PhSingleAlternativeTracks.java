package com.samsung.phoebus.audio.output;

import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.text.TextUtils;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes3.dex */
class PhSingleAlternativeTracks implements PhAudioTrack {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "PhSingleAlterTracks";
    private boolean mCompleted;
    private final String mLocale;
    private boolean mPlayCalled;
    private AudioDeviceInfo mPreferredDevice;
    private final String mSpeaker;
    private final com.samsung.phoebus.pipe.a mState;
    private final String mText;
    private final List<PhAudioTrack> mTracks;
    private float mVolume = 1.0f;

    public PhSingleAlternativeTracks(AudioReader audioReader, BiFunction<BiConsumer<AudioFormat, com.samsung.phoebus.pipe.d>, com.samsung.phoebus.pipe.a, com.samsung.phoebus.pipe.a> biFunction, String str, String str2, String str3) {
        p612vt.p.d(TAG, "PhSingleActiveTracks created");
        this.mTracks = new ArrayList();
        this.mState = biFunction.apply(new C(this, 1), new D(this, 1));
        this.mText = str;
        this.mSpeaker = str2;
        this.mLocale = str3;
    }

    private PhAudioTrack appendTrack(PhAudioTrack phAudioTrack) {
        phAudioTrack.setPreferredDevice(this.mPreferredDevice);
        phAudioTrack.setVolume(this.mVolume);
        if (this.mPlayCalled) {
            phAudioTrack.playAndRelease();
        }
        this.mTracks.add(phAudioTrack);
        return phAudioTrack;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void generateNewTrack(AudioFormat audioFormat, com.samsung.phoebus.pipe.d dVar) {
        com.samsung.phoebus.pipe.d dVar2;
        PhAudioTrack phAudioTrackMakeTrack;
        PhSingleAlternativeTracks phSingleAlternativeTracks;
        boolean z3 = dVar instanceof com.samsung.phoebus.pipe.e;
        if ((z3 ? ((com.samsung.phoebus.pipe.e) dVar).getMimeType().equals("audio/ph-speech") : false) && isPersonalTts(this.mSpeaker)) {
            PhSingleAlternativeTracks phSingleAlternativeTracks2 = this;
            com.samsung.phoebus.pipe.d dVar3 = dVar;
            phAudioTrackMakeTrack = phSingleAlternativeTracks2.makeAlternativeTrack(audioFormat, z3 ? ((com.samsung.phoebus.pipe.e) dVar).getString(Clip.COLUMN_TEXT) : "", this.mSpeaker, this.mLocale, dVar3);
            phSingleAlternativeTracks = phSingleAlternativeTracks2;
            dVar2 = dVar3;
        } else {
            PhSingleAlternativeTracks phSingleAlternativeTracks3 = this;
            dVar2 = dVar;
            phAudioTrackMakeTrack = phSingleAlternativeTracks3.makeTrack(audioFormat);
            phSingleAlternativeTracks = phSingleAlternativeTracks3;
        }
        phSingleAlternativeTracks.appendTrack(phAudioTrackMakeTrack).addDecorator(dVar2);
    }

    private PhAudioTrack getActiveTrack() {
        return this.mTracks.isEmpty() ? PhAudioTrack.EMPTY_TRACK : (PhAudioTrack) H1.e.e(1, this.mTracks);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int innerWrite(byte[] bArr, int i3, int i4, int i5) {
        if (i3 != -1) {
            return getActiveTrack().write(bArr, i3, i4, i5);
        }
        p612vt.p.c(TAG, "END - call complete. subId(" + i4 + ")");
        getActiveTrack().complete();
        return 0;
    }

    private boolean isPersonalTts(String str) {
        p612vt.p.d(TAG, "speaker : " + str);
        return !TextUtils.isEmpty(str) && str.startsWith("p");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isPlaying$0(PhAudioTrack phAudioTrack) {
        return !phAudioTrack.isPlaying();
    }

    private PhAudioTrack makeAlternativeTrack(AudioFormat audioFormat, String str, String str2, String str3, com.samsung.phoebus.pipe.d dVar) {
        return new PhAlternativeTrack(str, str2, str3, dVar, audioFormat);
    }

    private PhAudioTrack makeTrack(AudioFormat audioFormat) {
        AudioTrack.Builder defaultBuilderWithText = PhTrackManager.getDefaultBuilderWithText(audioFormat, this.mText);
        defaultBuilderWithText.setTransferMode(1);
        return new PhSingleTrack(PhTrackManager.getAudioTrackWithBuilder(defaultBuilderWithText));
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
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void fadeOut(long j10) {
        this.mTracks.forEach(new E(j10, 1));
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
            return this.mTracks.isEmpty() || this.mState.isOpen() || !this.mTracks.stream().allMatch(new x(2));
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
        this.mTracks.forEach(new A(1, audioDeviceInfo));
        return true;
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void setVolume(float f10) {
        this.mVolume = f10;
        this.mTracks.forEach(new B(f10, 1));
    }

    @Override // com.samsung.phoebus.audio.output.PhAudioTrack
    public void stop() {
        this.mPlayCalled = false;
        this.mState.close();
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
