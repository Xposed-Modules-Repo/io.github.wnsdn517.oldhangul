package Xu;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f13152a;

    static {
        String property;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter("max.copy.size", "name");
        try {
            property = System.getProperty("io.ktor.utils.io.max.copy.size");
        } catch (SecurityException unused) {
            property = null;
        }
        f13152a = (property == null || (intOrNull = StringsKt.toIntOrNull(property)) == null) ? 500 : intOrNull.intValue();
    }
}
