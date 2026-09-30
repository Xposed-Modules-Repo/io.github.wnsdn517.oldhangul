package Qe;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ a[] f8614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f8615f;

    static {
        a aVar = new a("KEY_LABEL_PAUSE", 0);
        f8610a = aVar;
        a aVar2 = new a("KEY_LABEL_WAIT", 1);
        f8611b = aVar2;
        a aVar3 = new a("KEY_LABEL_DELIMITER", 2);
        f8612c = aVar3;
        a aVar4 = new a("KEY_LABEL_DELIMITER_TRAD", 3);
        f8613d = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f8614e = aVarArr;
        f8615f = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8614e.clone();
    }
}
