package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import p393ns.c;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeEpdProcess extends BasicPipe {
    private static final String TAG = "PipeEpdProcess";
    private c mEpd;

    public PipeEpdProcess(AudioReader audioReader) {
        super(audioReader);
        p.d(TAG, "EPD is created");
        this.mEpd = new c();
        int i3 = audioReader.getSampleRate() == 8000 ? 1 : 2;
        int i4 = audioReader.getChannelCount() == 2 ? 2 : 1;
        p.d(TAG, "samplerate(" + p393ns.a.c(i3) + "), channelcount(" + p393ns.a.b(i4) + ")");
        this.mEpd.b(p393ns.b.f31180a, i3, i4);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = super.getChunk();
        if (chunk == null) {
            return chunk;
        }
        short[] shortAudio = chunk.getShortAudio();
        return new AudioChunkBuilder().setAudioChunk(chunk).setEpd(p393ns.a.a(this.mEpd.c(shortAudio, shortAudio.length))).build();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        boolean zIsClosed = super.isClosed();
        if (zIsClosed && this.mEpd != null) {
            p.a(TAG, "mAudioReader is closed. Destroy epd library");
            this.mEpd.d();
            this.mEpd = null;
        }
        return zIsClosed;
    }
}
