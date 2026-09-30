package p369mx;

import java.util.Arrays;
import java.util.List;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {
    public a(List list) {
        this.f30741a.addAll(list);
        this.f30742b = this.f30741a.size();
    }

    public a(m... mVarArr) {
        this(Arrays.asList(mVarArr));
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        for (int i3 = 0; i3 < this.f30742b; i3++) {
            if (!((m) this.f30741a.get(i3)).a(jVar, jVar2)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return p285jx.a.f(" ", this.f30741a);
    }
}
