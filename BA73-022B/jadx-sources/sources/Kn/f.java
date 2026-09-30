package Kn;

import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f6039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlickGroupVO f6040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p324lg.a f6041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6042d;

    public f(CharSequence label, FlickGroupVO flickGroup, p324lg.a keyViewInfo, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(flickGroup, "flickGroup");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        this.f6039a = label;
        this.f6040b = flickGroup;
        this.f6041c = keyViewInfo;
        this.f6042d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f6039a, fVar.f6039a) && Intrinsics.areEqual(this.f6040b, fVar.f6040b) && Intrinsics.areEqual(this.f6041c, fVar.f6041c) && Intrinsics.areEqual(this.f6042d, fVar.f6042d);
    }

    public final int hashCode() {
        int iHashCode = (this.f6041c.hashCode() + ((this.f6040b.hashCode() + (this.f6039a.hashCode() * 31)) * 31)) * 31;
        String str = this.f6042d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "MoaBubbleData(label=" + ((Object) this.f6039a) + ", flickGroup=" + this.f6040b + ", keyViewInfo=" + this.f6041c + ", secondaryLabel=" + this.f6042d + ")";
    }
}
