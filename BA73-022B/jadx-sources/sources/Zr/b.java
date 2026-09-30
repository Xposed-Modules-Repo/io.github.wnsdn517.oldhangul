package Zr;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(0.015f, 0.015f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.015f);
    }

    public final String toString() {
        return "BlurParams(blurRadius=0.015)";
    }
}
