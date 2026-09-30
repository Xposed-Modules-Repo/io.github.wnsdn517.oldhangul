package com.samsung.phoebus.audio.pipe;

import Dj.j;
import Kt.c;
import Kt.d;
import android.util.Log;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.sec.vsg.voiceframework.SpeechKit;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeNoiseSupression extends BasicPipe {
    private static final String TAG = "PipeNoiseSupression";
    private d mNs;
    private boolean mProcess;

    public PipeNoiseSupression(AudioReader audioReader) {
        super(audioReader);
        this.mNs = null;
        this.mProcess = false;
        if (getSampleRate() != 16000 || getChannelCount() != 2) {
            p.d(TAG, "NoiseSupression Only Support 16k Samplerate stereo Audio. Now: samplerate(" + getSampleRate() + "), channelcount(" + getChannelCount() + ")");
            return;
        }
        this.mProcess = true;
        int channelConfig = getChannelConfig();
        int sampleRate = getSampleRate();
        c cVar = c.f6123a;
        d dVar = new d(cVar, channelConfig, sampleRate);
        SpeechKit speechKit = dVar.f6697a;
        if (speechKit != null) {
            dVar.f6698b = speechKit.initializeDoNS(dVar.a(cVar), dVar.f6699c, 0);
            Log.i("d", "NS initialized");
        }
        this.mNs = dVar;
        p.d(TAG, "PipeNoiseSupression const. channelConfig : " + getChannelCount());
    }

    private int processNs(short[] sArr, int i3) {
        int iJ;
        j jVar;
        synchronized (this) {
            d dVar = this.mNs;
            iJ = 0;
            if (dVar != null && (jVar = dVar.f6701e) != null) {
                iJ = jVar.J(sArr, sArr, i3, i3);
            }
        }
        return iJ;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeNoiseSupression(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        synchronized (this) {
            try {
                d dVar = this.mNs;
                if (dVar != null) {
                    p.a(TAG, "NS release");
                    Log.i("d", "NS destroy()");
                    long j10 = dVar.f6698b;
                    dVar.f6698b = -1L;
                    SpeechKit speechKit = dVar.f6697a;
                    if (speechKit != null && j10 != -1) {
                        speechKit.freeMemoryDoNS(j10);
                    }
                    this.mNs = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        if (!this.mProcess) {
            return this.mAudioReader.getChunk();
        }
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk == null) {
            return null;
        }
        short[] shortAudio = chunk.getShortAudio();
        p.a(TAG, "processNs " + shortAudio.length + " ns:" + processNs(shortAudio, shortAudio.length));
        return new AudioChunkBuilder().setShortAudio(shortAudio).setEpd(chunk.getEpdDetection()).setIsCustomValid(chunk.isCustomValid()).setIsPlaying(chunk.isPlaying()).setRms(chunk.isRms()).build();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
