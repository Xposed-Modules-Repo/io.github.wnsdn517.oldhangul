package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.TagSelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class NotTaggedWithSelector implements TagSelector {
    private long peer;
    private Collection<String> withTags;

    static {
        Fluency.forceInit();
    }

    private NotTaggedWithSelector(long j10) {
        this.peer = j10;
    }

    public NotTaggedWithSelector(Collection<String> collection) {
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
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof NotTaggedWithSelector) {
            NotTaggedWithSelector notTaggedWithSelector = (NotTaggedWithSelector) obj;
            if (this.withTags.containsAll(notTaggedWithSelector.withTags) && notTaggedWithSelector.withTags.containsAll(this.withTags)) {
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
        int iHashCode = 362469563;
        while (it.hasNext()) {
            iHashCode ^= it.next().hashCode();
        }
        return iHashCode;
    }
}
