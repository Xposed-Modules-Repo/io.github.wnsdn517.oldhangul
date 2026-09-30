package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Invocation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f33219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f33220b;

    public Invocation(Method method, ArrayList arrayList) {
        this.f33219a = method;
        this.f33220b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f33219a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f33220b);
    }
}
