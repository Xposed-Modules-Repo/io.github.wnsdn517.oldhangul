package p563tx;

import Z6.a;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import p398o0.i;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34783a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f34784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function2 f34785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f34786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function1 f34788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p721zx.a f34789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final KClass f34790h;

    public b(p721zx.b bVar, KClass kClass) {
        this.f34789g = bVar;
        this.f34790h = kClass;
        c cVar = new c();
        cVar.f34791a = false;
        cVar.f34792b = false;
        this.f34786d = cVar;
        new ConcurrentHashMap();
    }

    public final Object a(i iVar) {
        Object objO;
        a aVar = this.f34784b;
        if (aVar != null && (objO = aVar.o(iVar)) != null) {
            return objO;
        }
        throw new IllegalStateException(("Definition without any InstanceContext - " + this).toString());
    }

    public final void b(Function2 function2) {
        this.f34785c = function2;
    }

    public final void c(int i3) {
        this.f34787e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new TypeCastException("null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>");
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f34789g, bVar.f34789g) && Intrinsics.areEqual(this.f34790h, bVar.f34790h);
    }

    public final int hashCode() {
        p721zx.a aVar = this.f34789g;
        return this.f34790h.hashCode() + ((aVar != null ? aVar.hashCode() : 0) * 31);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    public final String toString() {
        String str;
        String str2;
        int i3 = this.f34787e;
        if (i3 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("kind");
        }
        if (i3 == 1) {
            str = "Single";
        } else if (i3 == 2) {
            str = "Factory";
        } else {
            if (i3 != 3) {
                throw null;
            }
            str = "Scoped";
        }
        p721zx.a aVar = this.f34789g;
        if (aVar != null) {
            str2 = "name:'" + aVar + "', ";
            if (str2 == null) {
                str2 = "";
            }
        } else {
            str2 = "";
        }
        String str3 = "primary_type:'" + Dx.a.a(this.f34790h) + '\'';
        ArrayList arrayList = this.f34783a;
        return "[type:" + str + "," + str2 + str3 + (!arrayList.isEmpty() ? p286k.a.n(", secondary_type:", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, a.f34782a, 30, null)) : "") + ']';
    }
}
