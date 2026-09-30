package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9JMidashigoWord {
    public byte bIncluded;
    public short wConvScore;
    public short wFinalScore;
    public short[] wLen = new short[1];
    public int[] nSegLen = new int[1];
    public char[] sWord = new char[127];
    public char[] sSegWord = new char[127];

    public S_ET9JMidashigoWord() {
        init();
    }

    public void init() {
        for (int i3 = 0; i3 < 127; i3++) {
            this.sWord[i3] = 0;
            this.sSegWord[i3] = 0;
        }
    }
}
