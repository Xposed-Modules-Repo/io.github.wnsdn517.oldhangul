package com.microsoft.fluency.impl;

import com.microsoft.fluency.TagSelector;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class AllModelSelector implements TagSelector {
    @Override // com.microsoft.fluency.TagSelector
    public boolean apply(Set<String> set) {
        return true;
    }

    public boolean equals(Object obj) {
        return obj instanceof AllModelSelector;
    }

    public int hashCode() {
        return 888899248;
    }
}
