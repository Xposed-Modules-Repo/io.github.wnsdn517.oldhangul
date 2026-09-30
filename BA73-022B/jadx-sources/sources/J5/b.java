package J5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b f4877a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4879c;

    static {
        f4878b = Intrinsics.areEqual("eng", "") ? 4 : 3;
        f4879c = 3;
    }

    public static d a(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        String tag = clazz.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(tag, "getSimpleName(...)");
        Intrinsics.checkNotNullParameter(tag, "tag");
        int i3 = f4879c;
        int i4 = f4878b;
        if (i3 == 3) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return new a(i4, tag, 0);
        }
        Intrinsics.checkNotNullParameter(tag, "tag");
        return new a(i4, tag, 1);
    }
}
