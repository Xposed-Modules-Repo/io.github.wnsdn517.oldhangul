package Zr;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Float.compare(0.4f, 0.4f) == 0 && Float.compare(0.5f, 0.5f) == 0 && Float.compare(0.2f, 0.2f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.2f, 0.2f) == 0 && Float.compare(0.5f, 0.5f) == 0 && Float.compare(30.0f, 30.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(30.0f) + android.support.v4.media.a.a(0.5f, android.support.v4.media.a.a(0.2f, android.support.v4.media.a.a(0.0f, android.support.v4.media.a.a(0.2f, android.support.v4.media.a.a(0.5f, Float.hashCode(0.4f) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "AnimationParams(speed=0.4, tailLength=0.5, headThin=0.2, tailThin=0.0, feather=0.2, tailFadePower=0.5, segments=30.0)";
    }
}
