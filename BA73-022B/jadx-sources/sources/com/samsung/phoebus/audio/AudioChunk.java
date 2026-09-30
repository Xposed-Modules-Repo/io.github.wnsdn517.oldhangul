package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioChunk {
    float getAudioEnergyLevel();

    byte[] getByteAudio();

    @Deprecated
    int getDuration();

    default int getEpdDetection() {
        return -1;
    }

    short[] getShortAudio();

    @Deprecated
    boolean isCustomValid();

    @Deprecated
    boolean isPlaying();

    @Deprecated
    int isRms();

    default boolean isSpeech() {
        return getEpdDetection() == 1;
    }
}
