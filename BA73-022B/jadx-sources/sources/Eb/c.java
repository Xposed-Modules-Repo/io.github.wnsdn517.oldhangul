package Eb;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 Eb.c[], still in use, count: 1, list:
  (r0v1 Eb.c[]) from 0x006e: INVOKE (r0v1 Eb.c[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class c {
    /* JADX INFO: Fake field, exist only in values array */
    SETTING("setting"),
    /* JADX INFO: Fake field, exist only in values array */
    BEE_HIVE("bee_hive"),
    /* JADX INFO: Fake field, exist only in values array */
    BEE_HIVE_TIP("bee_hive_tip"),
    /* JADX INFO: Fake field, exist only in values array */
    RTS_APP_POLICY("rts_app_policy"),
    /* JADX INFO: Fake field, exist only in values array */
    KEYBOARD_THEME("keyboard_theme"),
    /* JADX INFO: Fake field, exist only in values array */
    HANDWRITING("handwriting"),
    /* JADX INFO: Fake field, exist only in values array */
    KEYBOARD_POSITION("keyboard_position"),
    /* JADX INFO: Fake field, exist only in values array */
    CM_KEY("cm_key"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION_BADGE_ITEM("expression_badge_item"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION_BOARD("expression_board");


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2038c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2039a;

    static {
        f2038c = EnumEntriesKt.enumEntries(cVarArr);
    }

    public c(String str) {
        super(str, i);
        this.f2039a = str;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f2037b.clone();
    }
}
