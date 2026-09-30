package p369mx;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import p285jx.a;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {
    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        for (int i3 = 0; i3 < this.f30742b; i3++) {
            if (((m) this.f30741a.get(i3)).a(jVar, jVar2)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return a.f(ArcCommonLog.TAG_COMMA, this.f30741a);
    }
}
