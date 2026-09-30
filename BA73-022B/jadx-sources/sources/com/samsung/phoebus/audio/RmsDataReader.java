package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RmsDataReader implements p559tt.a {
    private final AudioParams audioParams;
    private final AudioChunkBuilder mAudioChunkBuilder = new AudioChunkBuilder();
    private int mOffset = 0;
    private final WeakReference<BundleAudio.Storage> mStorageWrapper;

    public RmsDataReader(BundleAudio.Storage storage, AudioParams audioParams) {
        this.mStorageWrapper = new WeakReference<>(storage);
        this.audioParams = audioParams;
    }

    private AudioChunk makeChunk(BundleAudio.Storage storage, int i3) {
        List<byte[]> data = storage.getData();
        if (data.size() <= i3) {
            return null;
        }
        byte[] bArr = data.get(i3);
        int iE = storage.getTrack().e(i3 * BundleAudio.CHUNK_SIZE);
        AudioParams audioParams = this.audioParams;
        int sampleRate = audioParams.getSampleRate();
        int channelConfig = audioParams.getChannelConfig();
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i4 = 0; i4 < length; i4++) {
            sArr[i4] = ByteBuffer.wrap(bArr, i4 * 2, 2).order(ByteOrder.LITTLE_ENDIAN).getShort();
        }
        return this.mAudioChunkBuilder.setByteAudio(bArr).setRms(p289k2.g.f(length, sArr, sampleRate, channelConfig)).setEpd(iE).build();
    }

    @Override // p559tt.a
    public AudioChunk getChunk() {
        BundleAudio.Storage storage = this.mStorageWrapper.get();
        int size = storage.getData().size();
        int i3 = this.mOffset;
        if (size <= i3) {
            return null;
        }
        AudioChunk audioChunkMakeChunk = makeChunk(storage, i3);
        this.mOffset++;
        return audioChunkMakeChunk;
    }

    public float getFloatRms() {
        return p612vt.j.e(makeChunk(this.mStorageWrapper.get(), this.mOffset));
    }

    public int getRms() {
        return (int) getFloatRms();
    }

    public int[] getSpectrum() {
        return p612vt.j.b(makeChunk(this.mStorageWrapper.get(), this.mOffset), this.audioParams);
    }
}
