package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.GCList;
import com.samsung.phoebus.audio.generate.ChunkGenerator;
import com.samsung.phoebus.audio.storage.Storage;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class SharedStorage implements Storage, ChunkGenerator {
    private static final String TAG = "SharedStorage";
    private final List<AudioChunk> mAudioList = new GCList(30000);
    private final AudioParams mAudioParam;
    private boolean mClosed;

    public SharedStorage(AudioParams audioParams) {
        this.mAudioParam = audioParams;
    }

    private int save(AudioChunk audioChunk) {
        this.mAudioList.add(audioChunk);
        return 0;
    }

    @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
    public void close() {
        this.mClosed = true;
    }

    @Override // com.samsung.phoebus.audio.storage.Storage
    public AudioParams getAudioParam() {
        return this.mAudioParam;
    }

    @Override // com.samsung.phoebus.audio.storage.Storage
    public AudioChunk getChunk(int i3) {
        return this.mAudioList.get(i3);
    }

    @Override // com.samsung.phoebus.audio.storage.Storage
    public AudioChunk getLastChunk() {
        if (this.mAudioList.size() > 0) {
            return getChunk(this.mAudioList.size() - 1);
        }
        return null;
    }

    @Override // com.samsung.phoebus.audio.storage.Storage
    public boolean isClosed() {
        return this.mClosed;
    }

    @Override // com.samsung.phoebus.audio.generate.ChunkGenerator
    public void onChunk(AudioChunk audioChunk) {
        save(audioChunk);
    }

    @Override // com.samsung.phoebus.audio.storage.Storage
    public int size() {
        return this.mAudioList.size();
    }
}
