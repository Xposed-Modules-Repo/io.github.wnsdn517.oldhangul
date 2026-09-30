package com.samsung.phoebus.audio.group;

import H1.e;
import com.samsung.phoebus.audio.AudioChunk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AudioGroupList {
    static final String TAG = "AudioGroupList";
    private List<AudioGroup> mGroups = new ArrayList();

    private void addToList(AudioGroup audioGroup) {
        this.mGroups.add(audioGroup);
    }

    private void closeLastGroup() {
        AudioGroup lastGroup = getLastGroup();
        if (lastGroup != null) {
            lastGroup.close();
        }
    }

    private AudioGroup getLastGroup() {
        if (this.mGroups.size() > 0) {
            return (AudioGroup) e.e(1, this.mGroups);
        }
        return null;
    }

    private int getLastOffset() {
        AudioGroup lastGroup = getLastGroup();
        if (lastGroup != null) {
            return lastGroup.getEndOffset();
        }
        return 0;
    }

    public AudioGroup add(AudioChunk audioChunk) {
        AudioGroup lastGroup = getLastGroup();
        if (lastGroup == null) {
            AudioGroup audioGroupMakeNewGroup = makeNewGroup(audioChunk, 0);
            if (audioGroupMakeNewGroup != null) {
                audioGroupMakeNewGroup.add(audioChunk);
            }
            addToList(audioGroupMakeNewGroup);
            return audioGroupMakeNewGroup;
        }
        if (lastGroup.isSameType(audioChunk)) {
            lastGroup.add(audioChunk);
            return null;
        }
        closeLastGroup();
        AudioGroup audioGroupMakeNewGroup2 = makeNewGroup(audioChunk, getLastOffset() + 1);
        if (audioGroupMakeNewGroup2 != null) {
            audioGroupMakeNewGroup2.add(audioChunk);
        }
        addToList(audioGroupMakeNewGroup2);
        return audioGroupMakeNewGroup2;
    }

    public AudioGroup getStartedGroupAtIdx(int i3) {
        for (AudioGroup audioGroup : this.mGroups) {
            if (audioGroup.getOffset() == i3) {
                return audioGroup;
            }
        }
        return null;
    }

    public abstract int getType();

    public abstract AudioGroup makeNewGroup(AudioChunk audioChunk, int i3);

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        for (AudioGroup audioGroup : this.mGroups) {
            i3++;
            sb2.append("(");
            sb2.append(i3);
            sb2.append(")");
            sb2.append(audioGroup.toTypeString());
            sb2.append(" ");
            sb2.append(audioGroup.getOffset());
            sb2.append("~");
            sb2.append(audioGroup.getEndOffset());
            sb2.append("(");
            sb2.append(audioGroup.getDuration());
            sb2.append(")\t");
        }
        return sb2.toString();
    }
}
