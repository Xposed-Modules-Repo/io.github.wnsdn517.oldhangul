package Kt;

import com.sec.vsg.voiceframework.SpeechKit;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Lt.c {
    @Override // Lt.c
    public final int b(short[] sArr, short[] sArr2, int i3, int i4) {
        SpeechKit speechKit = this.f6697a;
        if (speechKit == null) {
            return 0;
        }
        long j10 = this.f6698b;
        if (j10 != -1) {
            return speechKit.processDoNSFrame(j10, sArr, i3, sArr2, i4);
        }
        return 0;
    }
}
