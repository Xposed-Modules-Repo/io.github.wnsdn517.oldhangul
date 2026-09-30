package Ar;

import Jk.k;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v21 Ar.h[], still in use, count: 1, list:
  (r0v21 Ar.h[]) from 0x0109: INVOKE (r0v21 Ar.h[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class h {
    UNKNOWN("UNKNOWN"),
    BOOLEAN("BOOLEAN"),
    LIST_BOOLEAN("LIST{BOOLEAN}"),
    NUMBER("NUMBER"),
    LIST_NUMBER("LIST{NUMBER}"),
    STRING("STRING"),
    LIST_STRING("LIST{STRING}"),
    ENUM("ENUM"),
    IMAGE("IMAGE"),
    LIST_IMAGE("LIST_IMAGE"),
    LOCATION("LOCATION"),
    TIME_OF_DAY("TIME_OF_DAY"),
    DATE_TIME("DATE_TIME"),
    NOTE("NOTE"),
    LIST_NOTE("LIST_NOTE"),
    TASK("TASK"),
    LIST_TASK("LIST_TASK"),
    EVENT("EVENT"),
    LIST_EVENT("LIST_EVENT"),
    ALARM("ALARM"),
    LIST_ALARM("LIST_ALARM");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f345b = new k(1, false);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f367y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f368a;

    static {
        f367y = EnumEntriesKt.enumEntries(new h[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1});
    }

    public h(String str) {
        super(str, i);
        this.f368a = str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f366x.clone();
    }
}
