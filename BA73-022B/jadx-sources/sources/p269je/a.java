package p269je;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28747b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f28746a == aVar.f28746a && this.f28747b == aVar.f28747b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28747b) + (Integer.hashCode(this.f28746a) * 31);
    }

    public final String toString() {
        return e.f("FloatingObjectInfo(width=", this.f28746a, this.f28747b, ", height=", ")");
    }
}
