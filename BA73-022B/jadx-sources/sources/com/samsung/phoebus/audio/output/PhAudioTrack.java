package com.samsung.phoebus.audio.output;

import android.media.AudioDeviceInfo;
import java.util.function.BooleanSupplier;

/* JADX INFO: loaded from: classes3.dex */
interface PhAudioTrack {
    public static final PhAudioTrack EMPTY_TRACK = new EmptyTrack();

    public static class EmptyTrack implements PhAudioTrack {
        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void changeOutput(int i3) {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void changeOutput(AudioDeviceInfo audioDeviceInfo) {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void complete() {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public int getChannelCount() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public long getDuration() {
            return 0L;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public int getPlayState() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public int getState() {
            return 0;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public boolean isPlaying() {
            return false;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public boolean playAndRelease() {
            return true;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void release() {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
            return false;
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void setVolume(float f10) {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public void stop() {
        }

        @Override // com.samsung.phoebus.audio.output.PhAudioTrack
        public int write(byte[] bArr, int i3, int i4, int i5) {
            return 0;
        }
    }

    default void addDecorator(com.samsung.phoebus.pipe.d dVar) {
    }

    void changeOutput(int i3);

    void changeOutput(AudioDeviceInfo audioDeviceInfo);

    void complete();

    default void fadeOut(long j10) {
    }

    int getChannelCount();

    long getDuration();

    int getPlayState();

    int getState();

    boolean isPlaying();

    default boolean play() {
        return playAndRelease();
    }

    boolean playAndRelease();

    void release();

    boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    default void setStopFilter(BooleanSupplier booleanSupplier) {
    }

    void setVolume(float f10);

    void stop();

    default int write(byte[] bArr, int i3, int i4) {
        return write(bArr, i3, i4, 0);
    }

    int write(byte[] bArr, int i3, int i4, int i5);
}
