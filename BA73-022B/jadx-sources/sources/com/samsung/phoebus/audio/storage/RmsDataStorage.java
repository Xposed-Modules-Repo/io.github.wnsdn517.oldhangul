package com.samsung.phoebus.audio.storage;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import java.lang.ref.WeakReference;
import p289k2.g;
import p559tt.a;
import p612vt.j;

/* JADX INFO: loaded from: classes3.dex */
class RmsDataStorage implements a {
    private static final String TAG = "RmsDataStorage";
    private final WeakReference<Storage> mStorageWrapper;

    public RmsDataStorage(Storage storage) {
        this.mStorageWrapper = new WeakReference<>(storage);
    }

    private AudioChunk findLastChunk() {
        Storage storage = this.mStorageWrapper.get();
        if (storage == null) {
            return null;
        }
        AudioChunk lastChunk = storage.getLastChunk();
        if (lastChunk == null || lastChunk.getAudioEnergyLevel() != -1.0f) {
            return lastChunk;
        }
        short[] shortAudio = lastChunk.getShortAudio();
        AudioParams audioParam = storage.getAudioParam();
        return new AudioChunkBuilder().setAudioChunk(lastChunk).setRms(g.f(shortAudio.length, shortAudio, audioParam.getSampleRate(), audioParam.getChannelConfig())).build();
    }

    private float getLastRms() {
        return j.e(findLastChunk());
    }

    private int[] getLastSpectrum() {
        AudioChunk audioChunkFindLastChunk = findLastChunk();
        int[] iArrB = j.b(audioChunkFindLastChunk, this.mStorageWrapper.get().getAudioParam());
        if (audioChunkFindLastChunk == null) {
            return iArrB;
        }
        if (audioChunkFindLastChunk.getEpdDetection() != 1) {
            return j.a(3000, iArrB);
        }
        return audioChunkFindLastChunk.isPlaying() ? j.a(7000, iArrB) : j.a(5000, iArrB);
    }

    @Override // p559tt.a
    public AudioChunk getChunk() {
        return findLastChunk();
    }

    public float getFloatRms() {
        return j.e(findLastChunk());
    }

    public int getRms() {
        return (int) getLastRms();
    }

    public int[] getSpectrum() {
        return getLastSpectrum();
    }
}
