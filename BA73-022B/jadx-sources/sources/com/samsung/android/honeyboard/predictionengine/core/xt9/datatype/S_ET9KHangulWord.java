package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9KHangulWord {
    public byte bComposingIndex;
    public short wComplete;
    public short wLen;
    public short[] sString = new short[127];
    public short[] pSymbCounts = new short[127];

    public S_ET9KHangulWord() {
        init();
    }

    public void init() {
        this.wLen = (short) 0;
        this.wComplete = (short) 0;
        this.bComposingIndex = (byte) 0;
        for (int i3 = 0; i3 < 127; i3++) {
            this.sString[i3] = 0;
            this.pSymbCounts[i3] = 0;
        }
    }
}
