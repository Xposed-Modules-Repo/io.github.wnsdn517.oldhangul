package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f15485b = new f(new g(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f15486a;

    public f(g gVar) {
        this.f15486a = gVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f15486a.equals(((f) obj).f15486a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15486a.f15487a.hashCode();
    }

    public final String toString() {
        return this.f15486a.f15487a.toString();
    }
}
