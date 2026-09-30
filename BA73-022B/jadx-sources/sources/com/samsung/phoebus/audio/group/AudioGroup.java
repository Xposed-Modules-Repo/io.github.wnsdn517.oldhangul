package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AudioGroup {
    final int mOffset;
    private final int mChunkUnitDuration = 20;
    private int mLength = 0;
    private boolean mClosed = false;

    public AudioGroup(int i3) {
        this.mOffset = i3;
    }

    public void add(AudioChunk audioChunk) {
        this.mLength++;
    }

    public void close() {
        this.mClosed = true;
    }

    public int distance(AudioGroup audioGroup) {
        int offset = audioGroup.getOffset() - getEndOffset();
        int offset2 = getOffset() - audioGroup.getEndOffset();
        if (offset > 0 || offset2 > 0) {
            return Math.max(offset, offset2);
        }
        return 0;
    }

    public int getChunkDur() {
        return 20;
    }

    public int getDuration() {
        return this.mLength * 20;
    }

    public int getEndOffset() {
        return (this.mLength + this.mOffset) - 1;
    }

    public int getOffset() {
        return this.mOffset;
    }

    public abstract int getType();

    public boolean intersect(AudioGroup audioGroup) {
        int offset = audioGroup.getOffset();
        int endOffset = audioGroup.getEndOffset();
        int offset2 = getOffset();
        int endOffset2 = getEndOffset();
        if (offset2 <= offset && offset <= endOffset2) {
            return true;
        }
        if (offset2 <= endOffset && endOffset <= endOffset2) {
            return true;
        }
        if (offset > offset2 || offset2 > endOffset) {
            return offset <= endOffset2 && endOffset2 <= endOffset;
        }
        return true;
    }

    public boolean isClosed() {
        return this.mClosed;
    }

    public abstract boolean isSameType(AudioChunk audioChunk);

    public abstract boolean isValid();

    public int size() {
        return this.mLength;
    }

    public abstract String toTypeString();
}
