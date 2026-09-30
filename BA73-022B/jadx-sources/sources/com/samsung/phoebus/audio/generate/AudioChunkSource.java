package com.samsung.phoebus.audio.generate;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;

/* JADX INFO: loaded from: classes3.dex */
interface AudioChunkSource extends AudioSource {
    default AudioParams getAudioParams() {
        return null;
    }

    AudioChunk getChunk();

    boolean isClosed();
}
