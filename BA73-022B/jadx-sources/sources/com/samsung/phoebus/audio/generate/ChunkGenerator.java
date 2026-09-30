package com.samsung.phoebus.audio.generate;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
public interface ChunkGenerator {
    void close();

    void onChunk(AudioChunk audioChunk);
}
