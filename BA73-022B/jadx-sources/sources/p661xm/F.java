package p661xm;

import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38462b;

    public F(float f10, float f11) {
        this.f38461a = f10;
        this.f38462b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Float.compare(this.f38461a, f10.f38461a) == 0 && Float.compare(this.f38462b, f10.f38462b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38462b) + (Float.hashCode(this.f38461a) * 31);
    }

    public final String toString() {
        return Y0.f("TranslateXAnim(from=", this.f38461a, ", to=", this.f38462b, ")");
    }
}
