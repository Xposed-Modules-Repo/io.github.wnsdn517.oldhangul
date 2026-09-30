package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9ASPCCompareData {
    public byte[][] ppbCmpResultRowStore;
    public byte[][] ppbFreqRowStore;

    public S_ET9ASPCCompareData() {
        Class cls = Byte.TYPE;
        this.ppbFreqRowStore = (byte[][]) Array.newInstance((Class<?>) cls, 9, 130);
        this.ppbCmpResultRowStore = (byte[][]) Array.newInstance((Class<?>) cls, 9, 130);
        for (int i3 = 0; i3 < 9; i3++) {
            this.ppbFreqRowStore[i3] = new byte[130];
        }
        for (int i4 = 0; i4 < 9; i4++) {
            this.ppbCmpResultRowStore[i4] = new byte[130];
        }
    }
}
