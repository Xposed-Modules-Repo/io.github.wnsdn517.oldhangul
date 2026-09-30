package Uu;

import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f11803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f11804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KType f11805c;

    public a(Type reifiedType, KClass type, KType kType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(reifiedType, "reifiedType");
        this.f11803a = type;
        this.f11804b = reifiedType;
        this.f11805c = kType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11803a, aVar.f11803a) && Intrinsics.areEqual(this.f11804b, aVar.f11804b) && Intrinsics.areEqual(this.f11805c, aVar.f11805c);
    }

    public final int hashCode() {
        int iHashCode = (this.f11804b.hashCode() + (this.f11803a.hashCode() * 31)) * 31;
        KType kType = this.f11805c;
        return iHashCode + (kType == null ? 0 : kType.hashCode());
    }

    public final String toString() {
        return "TypeInfo(type=" + this.f11803a + ", reifiedType=" + this.f11804b + ", kotlinType=" + this.f11805c + ')';
    }
}
