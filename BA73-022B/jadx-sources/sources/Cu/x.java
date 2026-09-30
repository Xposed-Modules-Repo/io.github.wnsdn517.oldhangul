package Cu;

import com.google.api.client.http.HttpMethods;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f1384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f1385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f1386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f1387e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1388a;

    static {
        x xVar = new x(HttpMethods.GET);
        f1384b = xVar;
        x xVar2 = new x(HttpMethods.POST);
        f1385c = xVar2;
        x xVar3 = new x(HttpMethods.PUT);
        x xVar4 = new x(HttpMethods.PATCH);
        x xVar5 = new x(HttpMethods.DELETE);
        x xVar6 = new x(HttpMethods.HEAD);
        f1386d = xVar6;
        f1387e = CollectionsKt.listOf((Object[]) new x[]{xVar, xVar2, xVar3, xVar4, xVar5, xVar6, new x(HttpMethods.OPTIONS)});
    }

    public x(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f1388a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.areEqual(this.f1388a, ((x) obj).f1388a);
    }

    public final int hashCode() {
        return this.f1388a.hashCode();
    }

    public final String toString() {
        return p286k.a.r(new StringBuilder("HttpMethod(value="), this.f1388a, ')');
    }
}
