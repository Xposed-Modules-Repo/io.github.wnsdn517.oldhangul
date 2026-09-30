package p355mh;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p604vi.f;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30354a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f30355b = new StringBuilder();

    public final void a(List suggestions) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        this.f30354a.addAll(suggestions);
    }

    public final void b() {
        this.f30354a.clear();
    }

    public final f c(int i3) {
        if (i3 < 0) {
            i3 = 0;
        }
        return (f) this.f30354a.get(i3);
    }

    public final int d(CharSequence charSequence) {
        ArrayList arrayList = this.f30354a;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (Intrinsics.areEqual(((f) arrayList.get(i3)).f36763a, charSequence)) {
                return i3;
            }
        }
        return -1;
    }

    public final boolean e() {
        return this.f30354a.isEmpty();
    }

    public final int f() {
        return this.f30354a.size();
    }
}
