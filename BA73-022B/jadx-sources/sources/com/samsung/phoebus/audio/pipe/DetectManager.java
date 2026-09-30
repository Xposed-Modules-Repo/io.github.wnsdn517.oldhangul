package com.samsung.phoebus.audio.pipe;

import java.util.Arrays;
import p393ns.c;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class DetectManager {
    private static final String TAG = "DetectManager";
    private c mEpd = null;
    private short[] mTempBuffer;

    public int detect(short[] sArr, int i3) {
        if (this.mEpd == null) {
            return 0;
        }
        short[] sArr2 = this.mTempBuffer;
        if (sArr2 == null || sArr2.length < sArr.length) {
            this.mTempBuffer = Arrays.copyOfRange(sArr, 0, sArr.length);
            p.a(TAG, "alloc:" + sArr.length + "  size:" + i3);
        } else {
            System.arraycopy(sArr, 0, sArr2, 0, sArr.length);
        }
        return p393ns.a.a(this.mEpd.c(this.mTempBuffer, i3));
    }

    public void initPointDetetor(int i3, int i4) {
        this.mEpd = new c();
        int i5 = i3 == 8000 ? 1 : 2;
        int i10 = Integer.bitCount(i4) == 2 ? 2 : 1;
        p.d(TAG, "samplerate(" + p393ns.a.c(i5) + "), channelcount(" + p393ns.a.b(i10) + ")");
        this.mEpd.b(p393ns.b.f31180a, i5, i10);
    }

    public void releasePointDetetor() {
        c cVar = this.mEpd;
        if (cVar != null) {
            cVar.d();
            this.mEpd = null;
        }
        p.a(TAG, "releasePointDetector");
        this.mTempBuffer = null;
    }
}
