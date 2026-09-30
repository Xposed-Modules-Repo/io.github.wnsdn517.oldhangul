package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
class AudioPlayGroup extends AudioGroup {
    private boolean mPlay;

    public AudioPlayGroup(AudioChunk audioChunk, int i3) {
        super(i3);
        this.mPlay = audioChunk.isPlaying();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 4096;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return audioChunk.isPlaying() == this.mPlay;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return !this.mPlay;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return this.mPlay ? "P" : "M";
    }
}
