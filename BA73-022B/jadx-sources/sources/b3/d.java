package b3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static boolean a(f fVar, f other) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other == fVar) {
            return true;
        }
        return Intrinsics.areEqual(fVar.b(), other.b()) && Intrinsics.areEqual(fVar.c(), other.c()) && Intrinsics.areEqual(fVar.d(), other.d()) && Intrinsics.areEqual(fVar.a(), other.a());
    }
}
