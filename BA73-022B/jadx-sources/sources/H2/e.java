package H2;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.collection.o f3574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.collection.o f3575b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pair = TuplesKt.to(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new e(pair, TuplesKt.to(fValueOf2, fValueOf2));
    }

    public e(Pair... mappings) {
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        this.f3574a = new androidx.collection.o(mappings.length);
        this.f3575b = new androidx.collection.o(mappings.length);
        int length = mappings.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.f3574a.c(((Number) mappings[i3].getFirst()).floatValue());
            this.f3575b.c(((Number) mappings[i3].getSecond()).floatValue());
        }
        p654xb.b.M(this.f3574a);
        p654xb.b.M(this.f3575b);
    }
}
