package com.samsung.phoebus.audio.pipe;

import Dj.j;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import java.util.Arrays;
import java.util.Vector;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeDynamicRangeControl extends BasicPipe {
    private static final String TAG = "PipeDynamicRangeControl";
    Vector<AudioChunk> mChunkList;
    private DetectManager mDetectManager;
    private Kt.b mDrc;
    Vector<AudioChunk> mDrcChunkList;
    private boolean mFirstSpeech;
    private boolean mPreEpd;
    private boolean mProcess;
    Vector<AudioChunk> mPullChunkList;
    private int mSaturationSum;
    Vector<AudioChunk> mSelectedList;

    public PipeDynamicRangeControl(AudioReader audioReader) {
        super(audioReader);
        this.mDrc = null;
        this.mSaturationSum = 0;
        this.mFirstSpeech = false;
        this.mPreEpd = false;
        this.mProcess = false;
        this.mPullChunkList = new Vector<>();
        this.mChunkList = new Vector<>();
        this.mDrcChunkList = new Vector<>();
        this.mSelectedList = null;
        if (this.mAudioReader.getSampleRate() == 16000) {
            this.mProcess = true;
            DetectManager detectManager = new DetectManager();
            this.mDetectManager = detectManager;
            detectManager.initPointDetetor(getSampleRate(), getChannelConfig());
            this.mDrc = new Kt.b(getChannelConfig(), getSampleRate());
        } else {
            p.a(TAG, "DynamicRangeControl Only Support 16k Samplerate Audio. Now:" + this.mAudioReader.getSampleRate());
        }
        p.a(TAG, "PipeDynamicRangeControl make ");
        p.a(TAG, "getChannelConfig" + getChannelConfig());
    }

    private void checkSaturation(short[] sArr, int i3) {
        this.mSaturationSum = this.mDrc.f6697a.checkSaturationDRC(sArr, i3) + this.mSaturationSum;
    }

    private void processDrc(short[] sArr, int i3) {
        j jVar;
        Kt.b bVar = this.mDrc;
        if (bVar == null || (jVar = bVar.f6701e) == null) {
            return;
        }
        jVar.J(sArr, sArr, i3, i3);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeDynamicRangeControl(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        p.a(TAG, "drc release");
        this.mDetectManager.releasePointDetetor();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        Vector<AudioChunk> vector;
        if (!this.mProcess) {
            return this.mAudioReader.getChunk();
        }
        if (!this.mAudioReader.isClosed()) {
            while (true) {
                AudioChunk chunk = this.mAudioReader.getChunk();
                if (chunk == null) {
                    break;
                }
                this.mPullChunkList.add(chunk);
            }
            while (this.mPullChunkList.size() > 0) {
                AudioChunk audioChunkRemove = this.mPullChunkList.remove(0);
                short[] shortAudio = audioChunkRemove.getShortAudio();
                if (this.mDetectManager.detect(shortAudio, shortAudio.length) == 1 && !this.mFirstSpeech && !this.mPreEpd) {
                    p.a(TAG, "SpeechPoint for DRC");
                    this.mFirstSpeech = true;
                    this.mPreEpd = true;
                }
                if (this.mFirstSpeech) {
                    if (this.mSelectedList == null) {
                        if (this.mSaturationSum <= 0) {
                            this.mSelectedList = this.mDrcChunkList;
                            this.mChunkList = null;
                        } else {
                            this.mSelectedList = this.mChunkList;
                            this.mDrcChunkList = null;
                        }
                    }
                    if (this.mSaturationSum <= 0) {
                        processDrc(shortAudio, shortAudio.length);
                        this.mSelectedList.add(new AudioChunkBuilder().setAudioChunk(audioChunkRemove).setShortAudio(shortAudio).build());
                    } else {
                        this.mSelectedList.add(audioChunkRemove);
                    }
                } else {
                    p.a(TAG, "getCheckSaturation:" + this.mSaturationSum);
                    checkSaturation(shortAudio, shortAudio.length);
                    short[] sArrCopyOfRange = Arrays.copyOfRange(shortAudio, 0, shortAudio.length);
                    processDrc(sArrCopyOfRange, sArrCopyOfRange.length);
                    this.mDrcChunkList.add(new AudioChunkBuilder().setAudioChunk(audioChunkRemove).setShortAudio(sArrCopyOfRange).build());
                    this.mChunkList.add(audioChunkRemove);
                }
            }
        }
        Vector<AudioChunk> vector2 = this.mSelectedList;
        if (vector2 != null) {
            if (vector2.size() > 0) {
                return this.mSelectedList.remove(0);
            }
            return null;
        }
        if (!this.mAudioReader.isClosed() || (vector = this.mChunkList) == null || vector.size() <= 0) {
            return null;
        }
        return this.mChunkList.remove(0);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        Vector<AudioChunk> vector;
        Vector<AudioChunk> vector2;
        if (this.mFirstSpeech) {
            return this.mAudioReader.isClosed() && (vector2 = this.mSelectedList) != null && vector2.size() == 0;
        }
        return this.mAudioReader.isClosed() && (vector = this.mChunkList) != null && vector.size() == 0;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
