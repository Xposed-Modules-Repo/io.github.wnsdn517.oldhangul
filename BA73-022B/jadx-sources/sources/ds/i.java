package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f24662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f24663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f24664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24665d;

    static {
        i iVar = new i("TOP", 0);
        f24662a = iVar;
        i iVar2 = new i("BOTTOM", 1);
        i iVar3 = new i("LEFT", 2);
        i iVar4 = new i("RIGHT", 3);
        i iVar5 = new i("ALL", 4);
        f24663b = iVar5;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5};
        f24664c = iVarArr;
        f24665d = EnumEntriesKt.enumEntries(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f24664c.clone();
    }
}
