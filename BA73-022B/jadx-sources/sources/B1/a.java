package B1;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 B1.a[], still in use, count: 1, list:
  (r0v1 B1.a[]) from 0x004b: INVOKE (r0v1 B1.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    SMALL(1.0f),
    MEDIUM(1.15f),
    LARGE(1.3f),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_LARGE(1.5f),
    /* JADX INFO: Fake field, exist only in values array */
    HUGE(1.7f),
    /* JADX INFO: Fake field, exist only in values array */
    EXTRA_HUGE(2.0f);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f505f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f506a;

    static {
        f505f = EnumEntriesKt.enumEntries(aVarArr);
    }

    public a(float f10) {
        super(str, i);
        this.f506a = f10;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f504e.clone();
    }
}
