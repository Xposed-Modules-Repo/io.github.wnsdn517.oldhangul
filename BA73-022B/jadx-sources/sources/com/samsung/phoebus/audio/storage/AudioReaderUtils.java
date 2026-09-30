package com.samsung.phoebus.audio.storage;

import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.group.AudioGroup;
import com.samsung.phoebus.audio.group.AudioWholeGroup;
import p559tt.a;

/* JADX INFO: loaded from: classes3.dex */
public class AudioReaderUtils {
    public static AudioReader getAudioReaderFromStorage(Storage storage) {
        return getAudioReaderFromStorage(storage, new AudioWholeGroup(null, 0));
    }

    public static AudioReader getAudioReaderFromStorage(Storage storage, AudioGroup audioGroup) {
        return new AudioReaderImpl(storage, audioGroup);
    }

    public static AudioReader getCurrentAudioReaderFromStorage(Storage storage) {
        return getAudioReaderFromStorage(storage, new AudioWholeGroup(null, storage.size()));
    }

    public static a getWaveReaderFromStorage(Storage storage) {
        return new RmsDataStorage(storage);
    }
}
