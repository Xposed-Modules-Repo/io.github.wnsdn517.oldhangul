package com.microsoft.fluency.impl;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.microsoft.fluency.CodepointRange;
import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.LayoutFilter;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class LayoutFilterImpl implements LayoutFilter {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private LayoutFilterImpl(long j10) {
        this.peer = j10;
    }

    @Override // com.microsoft.fluency.LayoutFilter
    public native void clear();

    public native void dispose();

    @Override // com.microsoft.fluency.LayoutFilter
    public native List<CodepointRange> get();

    @Override // com.microsoft.fluency.LayoutFilter
    public native void set(List<CodepointRange> list);

    public String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        for (CodepointRange codepointRange : get()) {
            sb2.append("(");
            sb2.append(codepointRange.getBegin());
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append(codepointRange.getEnd());
            sb2.append("), ");
        }
        sb2.append(")");
        return sb2.toString();
    }
}
