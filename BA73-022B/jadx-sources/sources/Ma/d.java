package Ma;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d[] f6887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6888c;

    static {
        d dVar = new d("STICKER", 0);
        f6886a = dVar;
        d[] dVarArr = {dVar};
        f6887b = dVarArr;
        f6888c = EnumEntriesKt.enumEntries(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f6887b.clone();
    }
}
