package Lv;

import Kv.J;
import Kv.K;
import Kv.S;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w extends J implements S {
    @Override // Kv.S
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f6190h;
            Intrinsics.checkNotNull(objArr);
            numValueOf = Integer.valueOf(((Number) K.b(objArr, (this.f6191i + ((long) ((int) ((n() + ((long) this.f6193k)) - this.f6191i)))) - 1)).intValue());
        }
        return numValueOf;
    }

    public final void v(int i3) {
        synchronized (this) {
            Object[] objArr = this.f6190h;
            Intrinsics.checkNotNull(objArr);
            p(Integer.valueOf(((Number) K.b(objArr, (this.f6191i + ((long) ((int) ((n() + ((long) this.f6193k)) - this.f6191i)))) - 1)).intValue() + i3));
        }
    }
}
