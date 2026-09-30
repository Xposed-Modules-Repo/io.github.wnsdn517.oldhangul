package Rs;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f9931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f9932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ y[] f9933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f9934d;

    static {
        y yVar = new y("Edit", 0);
        f9931a = yVar;
        y yVar2 = new y("Transpose", 1);
        f9932b = yVar2;
        y[] yVarArr = {yVar, yVar2};
        f9933c = yVarArr;
        f9934d = EnumEntriesKt.enumEntries(yVarArr);
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f9933c.clone();
    }
}
