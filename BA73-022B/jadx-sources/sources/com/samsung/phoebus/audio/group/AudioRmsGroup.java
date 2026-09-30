package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
class AudioRmsGroup extends AudioGroup {
    private final int mRms;

    public AudioRmsGroup(AudioChunk audioChunk, int i3) {
        super(i3);
        this.mRms = audioChunk.isRms();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 16;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return audioChunk.isRms() == this.mRms;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return this.mRms != 0;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return this.mRms != 0 ? "R" : "NR";
    }
}
