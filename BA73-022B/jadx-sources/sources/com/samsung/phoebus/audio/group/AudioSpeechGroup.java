package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
class AudioSpeechGroup extends AudioGroup {
    private final boolean mSpeech;

    public AudioSpeechGroup(AudioChunk audioChunk, int i3) {
        super(i3);
        this.mSpeech = audioChunk.isSpeech();
    }

    private boolean isSpeech() {
        return this.mSpeech;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public int getType() {
        return 1;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isSameType(AudioChunk audioChunk) {
        return audioChunk.isSpeech() == isSpeech();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public boolean isValid() {
        return isSpeech();
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroup
    public String toTypeString() {
        return this.mSpeech ? "S" : "NS";
    }
}
