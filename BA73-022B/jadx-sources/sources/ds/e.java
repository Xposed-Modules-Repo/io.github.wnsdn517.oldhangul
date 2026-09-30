package ds;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ds.e[], still in use, count: 1, list:
  (r0v1 ds.e[]) from 0x0040: INVOKE (r0v1 ds.e[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_0("lowp", "lowp", "mediump"),
    LEVEL_1("lowp", "mediump", "mediump"),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2("mediump", "highp", "highp"),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3("highp", "highp", "highp");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24622f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24625c;

    static {
        f24622f = EnumEntriesKt.enumEntries(eVarArr);
    }

    public e(String str, String str2, String str3) {
        super(str, i);
        this.f24623a = str;
        this.f24624b = str2;
        this.f24625c = str3;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f24621e.clone();
    }
}
