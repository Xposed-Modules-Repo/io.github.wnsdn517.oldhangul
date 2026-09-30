package com.microsoft.fluency;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface LayoutFilter {
    void clear();

    List<CodepointRange> get();

    void set(List<CodepointRange> list);
}
