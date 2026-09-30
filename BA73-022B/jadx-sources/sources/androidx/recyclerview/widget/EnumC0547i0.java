package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.recyclerview.widget.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0547i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0547i0 f17678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumC0547i0[] f17679b;

    static {
        EnumC0547i0 enumC0547i0 = new EnumC0547i0("ALLOW", 0);
        f17678a = enumC0547i0;
        f17679b = new EnumC0547i0[]{enumC0547i0, new EnumC0547i0("PREVENT_WHEN_EMPTY", 1), new EnumC0547i0("PREVENT", 2)};
    }

    public static EnumC0547i0 valueOf(String str) {
        return (EnumC0547i0) Enum.valueOf(EnumC0547i0.class, str);
    }

    public static EnumC0547i0[] values() {
        return (EnumC0547i0[]) f17679b.clone();
    }
}
