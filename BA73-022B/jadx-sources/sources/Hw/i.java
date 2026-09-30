package Hw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f4107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f4108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f4109c;

    static {
        i iVar = new i("semiColonRequired", 0);
        f4107a = iVar;
        i iVar2 = new i("semiColonOptional", 1);
        i iVar3 = new i("errorIfNoSemiColon", 2);
        f4108b = iVar3;
        f4109c = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f4109c.clone();
    }
}
