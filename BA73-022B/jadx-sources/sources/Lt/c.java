package Lt;

import Dj.j;
import Dj.k;
import Kt.d;
import Kt.e;
import android.util.Log;
import com.sec.vsg.voiceframework.SpeechKit;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpeechKit f6697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f6701e;

    public c(Enum r10, int i3, int i4) {
        this.f6697a = null;
        Log.d("c", "Preprocess Framework Version :: 2180709");
        this.f6697a = e.k();
        this.f6698b = -1L;
        int iA = a(r10);
        Log.d("c", "mMode: " + iA);
        int iA2 = k.a(i3);
        this.f6699c = iA2;
        this.f6700d = i4;
        if (iA2 == 1) {
            this.f6701e = new a(this);
            return;
        }
        if (iA2 != 2) {
            this.f6701e = null;
        } else if ((this instanceof d) && iA == a(Kt.c.f6124b)) {
            this.f6701e = new b(this, 0);
        } else {
            this.f6701e = new b(this);
        }
    }

    public final int a(Enum r4) {
        return r4.ordinal() + (this.f6700d != 8000 ? 0 : 1000);
    }

    public abstract int b(short[] sArr, short[] sArr2, int i3, int i4);
}
