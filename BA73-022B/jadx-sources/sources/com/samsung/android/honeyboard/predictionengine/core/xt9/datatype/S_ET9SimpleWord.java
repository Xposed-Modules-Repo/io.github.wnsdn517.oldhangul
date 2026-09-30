package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9SimpleWord {
    public char[] sString = new char[127];
    public short wCompLen;
    public short wLen;

    public S_ET9SimpleWord() {
        init();
    }

    public void init() {
        this.wLen = (short) 0;
        this.wCompLen = (short) 0;
        for (int i3 = 0; i3 < 127; i3++) {
            this.sString[i3] = 0;
        }
    }
}
