package p682yh;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38868b;

    public d(int i3, int i4) {
        this.f38867a = i3;
        this.f38868b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f38867a == dVar.f38867a && this.f38868b == dVar.f38868b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38868b) + (Integer.hashCode(this.f38867a) * 31);
    }

    public final String toString() {
        return e.f("ModifyResult(modifiedIncrement=", this.f38867a, this.f38868b, ", broadModifiedIncrement=", ")");
    }
}
