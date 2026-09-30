package Kt;

import android.util.Log;
import com.sec.vsg.voiceframework.SpeechKit;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Lt.c {
    public b(int i3, int i4) {
        super(a.f6121a, i3, i4);
        Log.i("b", "DRC initialize()");
        SpeechKit speechKit = this.f6697a;
        if (speechKit != null) {
            this.f6698b = speechKit.initializeDRC(this.f6700d, 0);
        }
    }

    @Override // Lt.c
    public final int b(short[] sArr, short[] sArr2, int i3, int i4) {
        return this.f6697a.processDRC(this.f6698b, sArr, i3);
    }
}
