package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0478o {
    private static final /* synthetic */ EnumC0478o[] $VALUES;
    public static final C0476m Companion;
    public static final EnumC0478o ON_ANY;
    public static final EnumC0478o ON_CREATE;
    public static final EnumC0478o ON_DESTROY;
    public static final EnumC0478o ON_PAUSE;
    public static final EnumC0478o ON_RESUME;
    public static final EnumC0478o ON_START;
    public static final EnumC0478o ON_STOP;

    static {
        EnumC0478o enumC0478o = new EnumC0478o("ON_CREATE", 0);
        ON_CREATE = enumC0478o;
        EnumC0478o enumC0478o2 = new EnumC0478o("ON_START", 1);
        ON_START = enumC0478o2;
        EnumC0478o enumC0478o3 = new EnumC0478o("ON_RESUME", 2);
        ON_RESUME = enumC0478o3;
        EnumC0478o enumC0478o4 = new EnumC0478o("ON_PAUSE", 3);
        ON_PAUSE = enumC0478o4;
        EnumC0478o enumC0478o5 = new EnumC0478o("ON_STOP", 4);
        ON_STOP = enumC0478o5;
        EnumC0478o enumC0478o6 = new EnumC0478o("ON_DESTROY", 5);
        ON_DESTROY = enumC0478o6;
        EnumC0478o enumC0478o7 = new EnumC0478o("ON_ANY", 6);
        ON_ANY = enumC0478o7;
        $VALUES = new EnumC0478o[]{enumC0478o, enumC0478o2, enumC0478o3, enumC0478o4, enumC0478o5, enumC0478o6, enumC0478o7};
        Companion = new C0476m();
    }

    public static EnumC0478o valueOf(String str) {
        return (EnumC0478o) Enum.valueOf(EnumC0478o.class, str);
    }

    public static EnumC0478o[] values() {
        return (EnumC0478o[]) $VALUES.clone();
    }

    public final EnumC0479p a() {
        switch (AbstractC0477n.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
                return EnumC0479p.f16289c;
            case 3:
            case 4:
                return EnumC0479p.f16290d;
            case 5:
                return EnumC0479p.f16291e;
            case 6:
                return EnumC0479p.f16287a;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
