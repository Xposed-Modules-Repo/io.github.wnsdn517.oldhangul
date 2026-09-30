package Y;

import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMetaFileInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClipMetaFileInfo f13159b;

    public a(int i3, ClipMetaFileInfo fileMeta) {
        Intrinsics.checkNotNullParameter(fileMeta, "fileMeta");
        this.f13158a = i3;
        this.f13159b = fileMeta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13158a == aVar.f13158a && Intrinsics.areEqual(this.f13159b, aVar.f13159b);
    }

    public final int hashCode() {
        return this.f13159b.hashCode() + (Integer.hashCode(this.f13158a) * 31);
    }

    public final String toString() {
        return "CDCPFileData(deviceId=" + this.f13158a + ", fileMeta=" + this.f13159b + ")";
    }
}
