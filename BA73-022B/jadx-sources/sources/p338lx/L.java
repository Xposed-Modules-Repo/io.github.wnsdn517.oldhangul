package p338lx;

import androidx.room.k;
import p311kx.c;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends M {
    public L() {
        this.f17933a = 2;
    }

    @Override // p338lx.M, androidx.room.k
    public final /* bridge */ /* synthetic */ k l() {
        l();
        return this;
    }

    public final String toString() {
        c cVar = this.f29950j;
        if (cVar != null) {
            int i3 = 0;
            for (int i4 = 0; i4 < cVar.f29548a; i4++) {
                if (!c.n(cVar.f29549b[i4])) {
                    i3++;
                }
            }
            if (i3 > 0) {
                return "<" + s() + " " + this.f29950j.toString() + ">";
            }
        }
        return "<" + s() + ">";
    }

    @Override // p338lx.M
    /* JADX INFO: renamed from: v */
    public final M l() {
        super.l();
        this.f29950j = null;
        return this;
    }
}
