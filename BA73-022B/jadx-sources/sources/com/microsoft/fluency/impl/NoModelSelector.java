package com.microsoft.fluency.impl;

import com.microsoft.fluency.TagSelector;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class NoModelSelector implements TagSelector {
    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set<String> set) {
        return false;
    }

    public boolean equals(Object obj) {
        return obj instanceof NoModelSelector;
    }

    public int hashCode() {
        return -1895447184;
    }
}
