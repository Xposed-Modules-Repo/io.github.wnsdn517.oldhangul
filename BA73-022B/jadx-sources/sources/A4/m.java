package A4;

import java.util.Arrays;
import java.util.List;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f111c;

    public m(String str, List list, boolean z3) {
        this.f109a = str;
        this.f110b = list;
        this.f111c = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new v4.d(wVar, bVar, this, c0878i);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f109a + "' Shapes: " + Arrays.toString(this.f110b.toArray()) + '}';
    }
}
