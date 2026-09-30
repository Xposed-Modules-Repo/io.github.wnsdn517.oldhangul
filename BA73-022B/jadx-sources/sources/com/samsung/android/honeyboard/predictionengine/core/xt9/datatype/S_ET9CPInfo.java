package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

import androidx.databinding.library.baseAdapters.BR;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9CPInfo {

    public static class S_ET9CPPhrase {
        public byte bLen;
        public char[] pSymbs = new char[32];

        public void init() {
            this.bLen = (byte) 0;
            for (int i3 = 0; i3 < 32; i3++) {
                this.pSymbs[i3] = 0;
            }
        }
    }

    public static class S_ET9CPSpell {
        public byte bLen;
        public byte pLen;
        public char[] pSymbs = new char[BR.viewModel];

        public void init() {
            this.bLen = (byte) 0;
            this.pLen = (byte) 0;
            for (int i3 = 0; i3 < 224; i3++) {
                this.pSymbs[i3] = 0;
            }
        }
    }
}
