package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.TagSelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class TaggedWithSelector implements TagSelector {
    private long peer;
    private Collection<String> withTags;

    static {
        Fluency.forceInit();
    }

    private TaggedWithSelector(long j10) {
        this.peer = j10;
    }

    public TaggedWithSelector(Collection<String> collection) {
        this.withTags = collection;
        createPeer(collection);
    }

    private native void createPeer(Collection<String> collection);

    private native void destroyPeer();

    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set<String> set) {
        Iterator<String> it = this.withTags.iterator();
        while (it.hasNext()) {
            if (set.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TaggedWithSelector) {
            TaggedWithSelector taggedWithSelector = (TaggedWithSelector) obj;
            if (this.withTags.containsAll(taggedWithSelector.withTags) && taggedWithSelector.withTags.containsAll(this.withTags)) {
                return true;
            }
        }
        return false;
    }

    public void finalize() {
        destroyPeer();
    }

    public int hashCode() {
        Iterator<String> it = this.withTags.iterator();
        int iHashCode = -1959085891;
        while (it.hasNext()) {
            iHashCode ^= it.next().hashCode();
        }
        return iHashCode;
    }
}
