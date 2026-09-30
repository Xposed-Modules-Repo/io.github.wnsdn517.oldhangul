package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class AudioCustomSpeechGroup extends AudioGroup {
    private final AudioCustomGroup mCustomGrp;
    private final AudioSpeechGroup mSpeechGrp;

    public AudioCustomSpeechGroup(AudioCustomGroup audioCustomGroup, AudioSpeechGroup audioSpeechGroup) {
        super(audioSpeechGroup.getOffset());
        this.mCustomGrp = audioCustomGroup;
        this.mSpeechGrp = audioSpeechGroup;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getEndOffset() {
        return this.mSpeechGrp.getEndOffset();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 65536;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isClosed() {
        return this.mSpeechGrp.isClosed();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        p.a("AudioChunk", "spc:" + this.mSpeechGrp.isSameType(audioChunk) + " cus:" + this.mCustomGrp.isSameType(audioChunk));
        return this.mSpeechGrp.isSameType(audioChunk) && this.mCustomGrp.isSameType(audioChunk);
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return this.mSpeechGrp.isValid() && this.mCustomGrp.isValid();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int size() {
        return (this.mSpeechGrp.getEndOffset() - this.mOffset) + 1;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return "Cs";
    }
}
