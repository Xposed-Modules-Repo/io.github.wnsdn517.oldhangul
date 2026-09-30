package com.samsung.phoebus.audio.storage;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;

/* JADX INFO: loaded from: classes3.dex */
public interface Storage {
    AudioParams getAudioParam();

    AudioChunk getChunk(int i3);

    AudioChunk getLastChunk();

    boolean isClosed();

    int size();
}
