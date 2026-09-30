package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0530a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17580d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0530a)) {
                return false;
            }
            C0530a c0530a = (C0530a) obj;
            int i3 = this.f17577a;
            if (i3 != c0530a.f17577a) {
                return false;
            }
            if (i3 != 8 || Math.abs(this.f17580d - this.f17578b) != 1 || this.f17580d != c0530a.f17578b || this.f17578b != c0530a.f17580d) {
                if (this.f17580d != c0530a.f17580d || this.f17578b != c0530a.f17578b) {
                    return false;
                }
                Object obj2 = this.f17579c;
                if (obj2 != null) {
                    if (!obj2.equals(c0530a.f17579c)) {
                        return false;
                    }
                } else if (c0530a.f17579c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f17577a * 31) + this.f17578b) * 31) + this.f17580d;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i3 = this.f17577a;
        if (i3 == 1) {
            str = "add";
        } else if (i3 == 2) {
            str = "rm";
        } else if (i3 != 4) {
            str = i3 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb2.append(str);
        sb2.append(",s:");
        sb2.append(this.f17578b);
        sb2.append("c:");
        sb2.append(this.f17580d);
        sb2.append(",p:");
        sb2.append(this.f17579c);
        sb2.append("]");
        return sb2.toString();
    }
}
