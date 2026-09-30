package com.samsung.phoebus.audio.generate;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
interface AudioChunkError extends AudioChunk {
    public static final AudioChunkError AUDIO_RECORD_FAILED;
    public static final AudioChunkError MIC_ACCESS_FAILED;

    static {
        final int i3 = 0;
        MIC_ACCESS_FAILED = new AudioChunkError() { // from class: com.samsung.phoebus.audio.generate.a
            @Override // com.samsung.phoebus.audio.generate.AudioChunkError
            public final int getReason() {
                switch (i3) {
                    case 0:
                        return AudioChunkError.lambda$static$0();
                    default:
                        return AudioChunkError.lambda$static$1();
                }
            }
        };
        final int i4 = 1;
        AUDIO_RECORD_FAILED = new AudioChunkError() { // from class: com.samsung.phoebus.audio.generate.a
            @Override // com.samsung.phoebus.audio.generate.AudioChunkError
            public final int getReason() {
                switch (i4) {
                    case 0:
                        return AudioChunkError.lambda$static$0();
                    default:
                        return AudioChunkError.lambda$static$1();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ int lambda$static$0() {
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ int lambda$static$1() {
        return 3;
    }

    static AudioChunk parse(int i3) {
        if (i3 == -1000) {
            return MIC_ACCESS_FAILED;
        }
        if (i3 != -3) {
            return null;
        }
        return AUDIO_RECORD_FAILED;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default float getAudioEnergyLevel() {
        return 0.0f;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default byte[] getByteAudio() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default int getDuration() {
        return 0;
    }

    int getReason();

    @Override // com.samsung.phoebus.audio.AudioChunk
    default short[] getShortAudio() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default boolean isCustomValid() {
        return false;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default boolean isPlaying() {
        return false;
    }

    @Override // com.samsung.phoebus.audio.AudioChunk
    default int isRms() {
        return 0;
    }
}
