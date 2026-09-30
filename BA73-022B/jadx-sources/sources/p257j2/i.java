package p257j2;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f28550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f28551b;

    public i(Resources resources, Resources.Theme theme) {
        this.f28550a = resources;
        this.f28551b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f28550a.equals(iVar.f28550a) && Objects.equals(this.f28551b, iVar.f28551b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f28550a, this.f28551b);
    }
}
