package p486r2;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f33025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f33026c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f33024a, aVar.f33024a) && Objects.equals(this.f33025b, aVar.f33025b) && Objects.equals(this.f33026c, aVar.f33026c);
    }

    public final int hashCode() {
        return Objects.hash(this.f33024a, this.f33025b, this.f33026c);
    }
}
