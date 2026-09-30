package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
class AudioCustomGroup extends AudioGroup {
    private final boolean mValid;

    public AudioCustomGroup(AudioChunk audioChunk, int i3) {
        super(i3);
        this.mValid = audioChunk.isCustomValid();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 268435456;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return this.mValid == audioChunk.isCustomValid();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return this.mValid;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return this.mValid ? "U" : "NU";
    }
}
