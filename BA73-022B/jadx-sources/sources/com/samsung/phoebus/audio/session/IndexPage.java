package com.samsung.phoebus.audio.session;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.group.AudioGroup;
import com.samsung.phoebus.audio.group.AudioGroupList;
import com.samsung.phoebus.audio.group.AudioGroupListImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class IndexPage {
    private static final String TAG = "IndexPage";
    private final List<AudioGroupList> mPages;

    public IndexPage() {
        ArrayList arrayList = new ArrayList();
        this.mPages = arrayList;
        arrayList.add(new AudioGroupListImpl(0));
        arrayList.add(new AudioGroupListImpl(268435456));
    }

    public List<AudioGroup> scan(AudioChunk audioChunk) {
        ArrayList arrayList = new ArrayList();
        Iterator<AudioGroupList> it = this.mPages.iterator();
        while (it.hasNext()) {
            AudioGroup audioGroupAdd = it.next().add(audioChunk);
            if (audioGroupAdd != null && audioGroupAdd.isValid()) {
                arrayList.add(audioGroupAdd);
                p.d(TAG, "new group made " + audioGroupAdd.getClass().getSimpleName() + " (" + audioGroupAdd.getType() + ")");
            }
        }
        return arrayList;
    }

    public int typeSize() {
        return this.mPages.size();
    }
}
