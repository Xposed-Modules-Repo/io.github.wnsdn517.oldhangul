package Cs;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Qt.a f1294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Qt.c f1295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f1299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f1300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1302i;

    public static String a(List list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final boolean b() {
        return Qt.c.f9617a.equals(this.f1295b);
    }

    public final boolean c() {
        return Qt.c.f9619c.equals(this.f1295b);
    }

    public final String toString() {
        return H1.e.f(this.f1297d, "DeltaInfo{mStart=", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
