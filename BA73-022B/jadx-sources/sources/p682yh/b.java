package p682yh;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f38853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f38854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f38855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f38856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38857e;

    static {
        b bVar = new b("WORD_SEPARATOR", 0);
        f38853a = bVar;
        b bVar2 = new b("AUTO_CORRECTION", 1);
        f38854b = bVar2;
        b bVar3 = new b("MANUAL_PICK", 2);
        f38855c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3, new b("FINISH_INPUT", 3)};
        f38856d = bVarArr;
        f38857e = EnumEntriesKt.enumEntries(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f38856d.clone();
    }
}
