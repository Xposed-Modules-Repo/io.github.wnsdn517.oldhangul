package com.samsung.phoebus.audio.generate;

import android.util.Log;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.sec.vsg.voiceframework.SpeechKit;
import java.util.concurrent.ExecutionException;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class BTHeadsetMicInput implements AudioChunkSource {
    private static final String TAG = "BTHeadsetMicInput";
    private Kt.b mDrc;
    private boolean mProcess;
    private final AudioChunkSource source;

    /* JADX WARN: Code duplicated, block: B:11:0x0061  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0061, please report this as an issue */
    public BTHeadsetMicInput(AudioParams audioParams, AudioSrc audioSrc, boolean z3) {
        boolean zBooleanValue = false;
        this.mProcess = false;
        this.mDrc = null;
        p.a(TAG, "BTHeadsetMicInput. AudioSrc :: " + audioSrc);
        if (audioParams.getChannelCount() == 1) {
            if (z3) {
                try {
                    zBooleanValue = ((Boolean) p612vt.g.n().get()).booleanValue();
                } catch (InterruptedException | ExecutionException e10) {
                    p.c("BTHeadsetInfo", "isVRNRECSupportedDevice got error:" + e10);
                }
                if (zBooleanValue) {
                    p.d(TAG, "needNREC : " + z3 + ", connected headset support VR NREC. do not run DRC");
                } else {
                    p.d(TAG, "Channel is mono. create DRC. channel(" + audioParams.getChannelConfig() + "), samplerate(" + audioParams.getSampleRate() + ")");
                    this.mDrc = new Kt.b(audioParams.getChannelConfig(), audioParams.getSampleRate());
                    this.mProcess = true;
                }
            } else {
                p.d(TAG, "Channel is mono. create DRC. channel(" + audioParams.getChannelConfig() + "), samplerate(" + audioParams.getSampleRate() + ")");
                this.mDrc = new Kt.b(audioParams.getChannelConfig(), audioParams.getSampleRate());
                this.mProcess = true;
            }
        }
        if (audioSrc == AudioSrc.UTTERANCE_BT_RECORDER) {
            this.source = new UtteranceRecorderInput(audioParams, audioSrc);
        } else {
            this.source = new AudioMicInput(audioParams);
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        AudioChunk chunk = this.source.getChunk();
        if (this.mProcess && chunk != null) {
            short[] shortAudio = chunk.getShortAudio();
            Kt.b bVar = this.mDrc;
            if (bVar != null) {
                int length = shortAudio.length;
                Dj.j jVar = bVar.f6701e;
                if (jVar != null) {
                    jVar.J(shortAudio, shortAudio, length, length);
                }
                return new AudioChunkBuilder().setEpd(chunk.isSpeech() ? 1 : 0).setIsCustomValid(chunk.isCustomValid()).setIsPlaying(chunk.isPlaying()).setRms(chunk.isRms()).setShortAudio(shortAudio).build();
            }
        }
        return chunk;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        return this.source.getRecordingState();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        return this.source.getState();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        return this.source.isClosed();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        return this.source.read(sArr, i3, i4);
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        this.source.release();
        Kt.b bVar = this.mDrc;
        if (bVar != null) {
            Log.i("b", "DRC destroy()");
            long j10 = bVar.f6698b;
            bVar.f6698b = -1L;
            SpeechKit speechKit = bVar.f6697a;
            if (speechKit != null && j10 != -1) {
                speechKit.freeMemoryDRC(j10);
            }
            this.mDrc = null;
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        this.source.startRecording();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        this.source.stop();
    }
}
