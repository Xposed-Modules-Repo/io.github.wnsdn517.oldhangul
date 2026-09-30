package com.samsung.phoebus.audio.group;

import com.samsung.phoebus.audio.AudioChunk;
import java.lang.reflect.InvocationTargetException;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AudioGroupListImpl extends AudioGroupList {
    private final int mType;

    public AudioGroupListImpl(int i3) {
        this.mType = i3;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroupList
    public int getType() {
        return this.mType;
    }

    @Override // com.samsung.phoebus.audio.group.AudioGroupList
    public AudioGroup makeNewGroup(AudioChunk audioChunk, int i3) {
        try {
            AudioGroup audioGroupNewInstance = AudioGroupFilter.getGroupClass(this.mType).getDeclaredConstructor(AudioChunk.class, Integer.TYPE).newInstance(audioChunk, Integer.valueOf(i3));
            p.d("AudioGroupList", "new group made " + audioGroupNewInstance.getClass().getSimpleName() + "(" + audioGroupNewInstance.isValid() + ")");
            return audioGroupNewInstance;
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            p.c("AudioGroupList", e10.getMessage());
            return null;
        }
    }
}
