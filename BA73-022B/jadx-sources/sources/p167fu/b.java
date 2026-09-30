package p167fu;

import kotlin.jvm.internal.Intrinsics;
import p123eb.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ b f26640a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f26641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26642c;

    static {
        f26641b = a.a() ? 4 : 3;
        f26642c = 2;
    }

    public static a a(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        String tag = clazz.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(tag, "getSimpleName(...)");
        Intrinsics.checkNotNullParameter(tag, "tag");
        int i3 = f26642c;
        int i4 = f26641b;
        if (i3 == 2) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return new a(i4, tag, 0);
        }
        Intrinsics.checkNotNullParameter(tag, "tag");
        return new a(i4, tag, 1);
    }
}
