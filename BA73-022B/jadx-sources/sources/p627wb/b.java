package p627wb;

import J5.d;
import kotlin.jvm.internal.Intrinsics;
import p123eb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b f37522a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f37523b = "HBD";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37525d;

    static {
        f37524c = a.a() ? 4 : 3;
        c("");
        f37525d = 3;
    }

    public static d a(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        String simpleName = clazz.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return c(simpleName);
    }

    public static d b(Class clazz, String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return c(tag + " " + clazz.getSimpleName());
    }

    public static d c(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        int i3 = f37525d;
        int i4 = f37524c;
        if (i3 == 3) {
            return new a(i4, tag);
        }
        Intrinsics.checkNotNullParameter(tag, "tag");
        return new e(i4, tag, 1);
    }
}
