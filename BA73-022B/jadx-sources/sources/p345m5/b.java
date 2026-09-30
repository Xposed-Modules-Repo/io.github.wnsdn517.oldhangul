package p345m5;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends RuntimeException {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(getCause(), bVar.getCause()) && Objects.equals(getMessage(), bVar.getMessage());
    }

    public final int hashCode() {
        return Objects.hash(getMessage(), getCause());
    }
}
