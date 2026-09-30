package Ou;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7906a;

    static {
        r rVar = new r();
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        String property = System.getProperty("io.ktor.development");
        boolean z3 = false;
        if (property != null && Boolean.parseBoolean(property)) {
            z3 = true;
        }
        f7906a = z3;
        Intrinsics.checkNotNullParameter(rVar, "<this>");
    }
}
