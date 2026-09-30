package p010a8;

import J5.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p286k.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f14001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Regex f14002e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14005c;

    static {
        c.f37526i0.getClass();
        f14001d = b.a(e.class);
        f14002e = new Regex("[︎️]");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        Regex regex = f14002e;
        if (regex.containsMatchIn(string)) {
            f14001d.g("StrSegment normalized", new Object[0]);
            string = regex.replace(string, "");
        }
        this(string, -1, -1);
    }

    public e(String str, int i3, int i4) {
        this.f14003a = str;
        this.f14004b = i3;
        this.f14005c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f14003a, eVar.f14003a) && this.f14004b == eVar.f14004b && this.f14005c == eVar.f14005c;
    }

    public final int hashCode() {
        String str = this.f14003a;
        return Integer.hashCode(this.f14005c) + a.b(this.f14004b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        String str = this.f14003a;
        int i3 = this.f14004b;
        return A2.a.j(com.google.android.material.slider.e.k("StrSegment(string=", i3, str, ", from=", ", to="), this.f14005c, ")");
    }
}
