package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeSplitAudio extends BasicPipe {
    private final String TAG;
    private boolean isClosed;
    private long mAudioMaxTime;
    private long mEpdTime;
    private PipeMarkableAudio mMarkedAudio;
    private long mNonSpeechTime;
    private int mOffset;
    private long mSplitCheckStartTime;
    private SplitAudioState mState;
    private long mTotalTime;

    public class DecisionState implements SplitAudioState {
        private DecisionState() {
        }

        public /* synthetic */ DecisionState(PipeSplitAudio pipeSplitAudio, int i3) {
            this();
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public AudioChunk put(AudioChunk audioChunk) {
            if (audioChunk.isSpeech()) {
                PipeSplitAudio.this.mMarkedAudio.reset();
                PipeSplitAudio pipeSplitAudio = PipeSplitAudio.this;
                pipeSplitAudio.setState(new SilenceState(pipeSplitAudio, 0));
                return null;
            }
            PipeSplitAudio.this.mNonSpeechTime += 20;
            if (PipeSplitAudio.this.mNonSpeechTime >= PipeSplitAudio.this.mEpdTime) {
                p.d(PipeSplitAudio.this.TAG, "NonSpeechTime is " + PipeSplitAudio.this.mNonSpeechTime + "ms. So close this reader");
                PipeSplitAudio.this.close();
            }
            return null;
        }
    }

    public class NormalState implements SplitAudioState {
        boolean isSpeech;

        private NormalState() {
            this.isSpeech = false;
        }

        public /* synthetic */ NormalState(PipeSplitAudio pipeSplitAudio, int i3) {
            this();
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public void close() {
            if (PipeSplitAudio.this.getOffset() == PipeSplitAudio.this.mMarkedAudio.getOffset()) {
                p.c(PipeSplitAudio.this.TAG, "Whole audio reader is non-speech");
                PipeSplitAudio.this.mMarkedAudio.mark();
            }
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public AudioChunk put(AudioChunk audioChunk) {
            if (this.isSpeech && !audioChunk.isSpeech()) {
                PipeSplitAudio.this.mMarkedAudio.mark();
            }
            if (PipeSplitAudio.this.mTotalTime > PipeSplitAudio.this.mSplitCheckStartTime) {
                int i3 = 0;
                if (audioChunk.isSpeech()) {
                    PipeSplitAudio pipeSplitAudio = PipeSplitAudio.this;
                    pipeSplitAudio.setState(new SpeechState(pipeSplitAudio, i3));
                } else {
                    PipeSplitAudio pipeSplitAudio2 = PipeSplitAudio.this;
                    pipeSplitAudio2.setState(new SilenceState(pipeSplitAudio2, i3));
                }
            }
            this.isSpeech = audioChunk.isSpeech();
            return audioChunk;
        }
    }

    public class SilenceState implements SplitAudioState {
        private SilenceState() {
        }

        public /* synthetic */ SilenceState(PipeSplitAudio pipeSplitAudio, int i3) {
            this();
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public AudioChunk put(AudioChunk audioChunk) {
            if (audioChunk.isSpeech()) {
                PipeSplitAudio pipeSplitAudio = PipeSplitAudio.this;
                pipeSplitAudio.setState(new SpeechState(pipeSplitAudio, 0));
            }
            return audioChunk;
        }
    }

    public class SpeechState implements SplitAudioState {
        private SpeechState() {
        }

        public /* synthetic */ SpeechState(PipeSplitAudio pipeSplitAudio, int i3) {
            this();
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public void close() {
            p.c(PipeSplitAudio.this.TAG, "close is called in SpeechState. mark current index.");
            PipeSplitAudio.this.mMarkedAudio.mark();
        }

        @Override // com.samsung.phoebus.audio.pipe.PipeSplitAudio.SplitAudioState
        public AudioChunk put(AudioChunk audioChunk) {
            if (!audioChunk.isSpeech()) {
                PipeSplitAudio.this.mMarkedAudio.mark();
                PipeSplitAudio.this.mNonSpeechTime = 0L;
                PipeSplitAudio pipeSplitAudio = PipeSplitAudio.this;
                pipeSplitAudio.setState(new DecisionState(pipeSplitAudio, 0));
            }
            return audioChunk;
        }
    }

    public interface SplitAudioState {
        default void close() {
        }

        AudioChunk put(AudioChunk audioChunk);
    }

    public PipeSplitAudio(AudioReader audioReader) {
        super(audioReader);
        this.mTotalTime = 0L;
        this.mSplitCheckStartTime = 30000L;
        this.mAudioMaxTime = 45000L;
        this.mEpdTime = 700L;
        this.mNonSpeechTime = 0L;
        this.isClosed = false;
        this.mOffset = 0;
        this.mState = new NormalState(this, 0);
        String str = "PipeSplitAudio@" + hashCode();
        this.TAG = str;
        p.d(str, "New Splitted AudioReader is created");
        PipeMarkableAudio pipeMarkableAudio = (PipeMarkableAudio) audioReader;
        this.mMarkedAudio = pipeMarkableAudio;
        this.mOffset = pipeMarkableAudio.getOffset();
        p.d(str, "Offset : " + this.mOffset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(SplitAudioState splitAudioState) {
        this.mState = splitAudioState;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        p.d(this.TAG, "close! total time : " + this.mTotalTime);
        this.isClosed = true;
        this.mState.close();
        this.mMarkedAudio.reset();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mMarkedAudio.getChunk();
        if (chunk != null && (chunk = this.mState.put(chunk)) != null) {
            this.mTotalTime += 20;
        }
        if (this.mTotalTime > this.mAudioMaxTime) {
            p.d(this.TAG, "TotalTime is " + this.mTotalTime + "ms. So close this reader");
            close();
        }
        return chunk;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int getOffset() {
        return this.mOffset;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        boolean zIsClosed = super.isClosed();
        if (this.isClosed || zIsClosed) {
            p.d(this.TAG, "super close : " + zIsClosed + ", isClosed : " + this.isClosed + ", totalTime : " + this.mTotalTime + " ms.");
        }
        return this.isClosed || zIsClosed;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int size() {
        return (int) (this.mTotalTime / 20);
    }
}
