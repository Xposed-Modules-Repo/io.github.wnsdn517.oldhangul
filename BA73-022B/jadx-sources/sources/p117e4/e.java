package p117e4;

import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24844b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f24844b != eVar.f24844b) {
            return false;
        }
        return this.f24843a.equals(eVar.f24843a);
    }

    public final int hashCode() {
        return Y0.h(this.f24844b) + (this.f24843a.hashCode() * 31);
    }
}
