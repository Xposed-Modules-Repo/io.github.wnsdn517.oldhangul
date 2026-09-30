package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0479p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0479p f16287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0479p f16288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC0479p f16289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC0479p f16290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC0479p f16291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC0479p[] f16292f;

    static {
        EnumC0479p enumC0479p = new EnumC0479p("DESTROYED", 0);
        f16287a = enumC0479p;
        EnumC0479p enumC0479p2 = new EnumC0479p("INITIALIZED", 1);
        f16288b = enumC0479p2;
        EnumC0479p enumC0479p3 = new EnumC0479p("CREATED", 2);
        f16289c = enumC0479p3;
        EnumC0479p enumC0479p4 = new EnumC0479p("STARTED", 3);
        f16290d = enumC0479p4;
        EnumC0479p enumC0479p5 = new EnumC0479p("RESUMED", 4);
        f16291e = enumC0479p5;
        f16292f = new EnumC0479p[]{enumC0479p, enumC0479p2, enumC0479p3, enumC0479p4, enumC0479p5};
    }

    public static EnumC0479p valueOf(String str) {
        return (EnumC0479p) Enum.valueOf(EnumC0479p.class, str);
    }

    public static EnumC0479p[] values() {
        return (EnumC0479p[]) f16292f.clone();
    }

    public final boolean a(EnumC0479p state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return compareTo(state) >= 0;
    }
}
