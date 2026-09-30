package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
class AudioValidGroup extends AudioGroup {
    private final AudioRmsGroup mRmsGrp;
    private final AudioSpeechGroup mSpeechGrp;

    public AudioValidGroup(AudioRmsGroup audioRmsGroup, AudioSpeechGroup audioSpeechGroup) {
        super(audioRmsGroup.getOffset());
        this.mSpeechGrp = audioSpeechGroup;
        this.mRmsGrp = audioRmsGroup;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getEndOffset() {
        return this.mSpeechGrp.getEndOffset();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 256;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isClosed() {
        return this.mSpeechGrp.isClosed();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return this.mRmsGrp.isSameType(audioChunk) || this.mSpeechGrp.isSameType(audioChunk);
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return this.mRmsGrp.isValid() || this.mSpeechGrp.isValid();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int size() {
        return (this.mSpeechGrp.getEndOffset() - this.mOffset) + 1;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return "V";
    }
}
