package p123eb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f24908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f24909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f24910c;

    static {
        boolean zAreEqual = Intrinsics.areEqual("eng", "");
        boolean zAreEqual2 = Intrinsics.areEqual("userdebug", "");
        f24908a = zAreEqual2;
        f24909b = zAreEqual || zAreEqual2;
    }

    public static boolean a() {
        return f24909b && !f24910c;
    }
}
