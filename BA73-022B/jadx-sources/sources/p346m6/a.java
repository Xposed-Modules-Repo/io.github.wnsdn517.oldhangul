package p346m6;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f30173b;

    public a(File file, ArrayList validateResult) {
        Intrinsics.checkNotNullParameter(validateResult, "validateResult");
        this.f30172a = validateResult;
        this.f30173b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f30172a, aVar.f30172a) && Intrinsics.areEqual(this.f30173b, aVar.f30173b);
    }

    public final int hashCode() {
        int iHashCode = this.f30172a.hashCode() * 31;
        File file = this.f30173b;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "BackupResult(validateResult=" + this.f30172a + ", createdFile=" + this.f30173b + ")";
    }
}
