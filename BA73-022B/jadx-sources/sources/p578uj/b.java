package p578uj;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f35098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35100c;

    public b(File file, String directoryName, boolean z3) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        this.f35098a = file;
        this.f35099b = directoryName;
        this.f35100c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f35098a, bVar.f35098a) && Intrinsics.areEqual(this.f35099b, bVar.f35099b) && this.f35100c == bVar.f35100c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35100c) + a.c(this.f35098a.hashCode() * 31, 31, this.f35099b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DirectoryInfo(file=");
        sb2.append(this.f35098a);
        sb2.append(", directoryName=");
        sb2.append(this.f35099b);
        sb2.append(", shouldUnzip=");
        return a.s(sb2, this.f35100c, ")");
    }
}
