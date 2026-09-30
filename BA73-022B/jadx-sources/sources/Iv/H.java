package Iv;

import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends AbstractCoroutineContextElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f4626b = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4627a;

    public H(String str) {
        super(f4626b);
        this.f4627a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H) && Intrinsics.areEqual(this.f4627a, ((H) obj).f4627a);
    }

    public final int hashCode() {
        return this.f4627a.hashCode();
    }

    public final String toString() {
        return p286k.a.r(new StringBuilder("CoroutineName("), this.f4627a, ')');
    }
}
