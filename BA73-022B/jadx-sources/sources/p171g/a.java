package p171g;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26732b;

    public a(int i3, int i4) {
        this.f26731a = i3;
        this.f26732b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f26731a == aVar.f26731a && this.f26732b == aVar.f26732b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26732b) + (Integer.hashCode(this.f26731a) * 31);
    }

    public final String toString() {
        return e.f("CategoryInfo(tagResId=", this.f26731a, this.f26732b, ", englishResId=", ")");
    }
}
