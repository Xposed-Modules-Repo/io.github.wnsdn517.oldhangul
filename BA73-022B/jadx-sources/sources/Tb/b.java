package Tb;

import com.google.android.material.slider.e;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f11155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11156f;

    public b(String source, int i3, int i4, int i5) {
        source = (i5 & 1) != 0 ? "" : source;
        i3 = (i5 & 2) != 0 ? 0 : i3;
        i4 = (i5 & 4) != 0 ? 0 : i4;
        ArrayList targets = new ArrayList();
        ArrayList labels = new ArrayList();
        ArrayList ids = new ArrayList();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(targets, "targets");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(ids, "ids");
        this.f11151a = source;
        this.f11152b = i3;
        this.f11153c = i4;
        this.f11154d = targets;
        this.f11155e = labels;
        this.f11156f = ids;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f11151a, bVar.f11151a) && this.f11152b == bVar.f11152b && this.f11153c == bVar.f11153c && Intrinsics.areEqual(this.f11154d, bVar.f11154d) && Intrinsics.areEqual(this.f11155e, bVar.f11155e) && Intrinsics.areEqual(this.f11156f, bVar.f11156f);
    }

    public final int hashCode() {
        return this.f11156f.hashCode() + ((this.f11155e.hashCode() + ((this.f11154d.hashCode() + p286k.a.b(this.f11153c, p286k.a.b(this.f11152b, this.f11151a.hashCode() * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        int i3 = this.f11152b;
        int i4 = this.f11153c;
        StringBuilder sbK = e.k("WaItem(source=", i3, this.f11151a, ", start=", ", end=");
        sbK.append(i4);
        sbK.append(", targets=");
        sbK.append(this.f11154d);
        sbK.append(", labels=");
        sbK.append(this.f11155e);
        sbK.append(", ids=");
        sbK.append(this.f11156f);
        sbK.append(")");
        return sbK.toString();
    }
}
