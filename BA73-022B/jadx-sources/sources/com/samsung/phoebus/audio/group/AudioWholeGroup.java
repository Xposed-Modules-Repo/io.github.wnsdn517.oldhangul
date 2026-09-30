package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
public class AudioWholeGroup extends AudioGroup {
    public AudioWholeGroup(AudioChunk audioChunk, int i3) {
        super(i3);
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 0;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return true;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return true;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return "W";
    }
}
