package p661xm;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f38522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f38523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ q[] f38524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38525d;

    static {
        q qVar = new q("SHOW", 0);
        f38522a = qVar;
        q qVar2 = new q("HIDE", 1);
        f38523b = qVar2;
        q[] qVarArr = {qVar, qVar2};
        f38524c = qVarArr;
        f38525d = EnumEntriesKt.enumEntries(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f38524c.clone();
    }
}
