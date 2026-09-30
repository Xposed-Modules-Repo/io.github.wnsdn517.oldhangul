package Js;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 Js.p[], still in use, count: 1, list:
  (r0v1 Js.p[]) from 0x0062: INVOKE (r0v1 Js.p[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
/* JADX INFO: renamed from: Js.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC0183p {
    /* JADX INFO: Fake field, exist only in values array */
    WRITING_TOOLKIT(16910132),
    COPY(33620240),
    CUT(33620241),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSLATE(33620251),
    /* JADX INFO: Fake field, exist only in values array */
    SELECT_ALL(33620248),
    /* JADX INFO: Fake field, exist only in values array */
    SHARE(33620249),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_SEARCH(33620252),
    /* JADX INFO: Fake field, exist only in values array */
    MANAGE_APPS(33620244);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5348e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5349a;

    static {
        f5348e = EnumEntriesKt.enumEntries(enumC0183pArr);
    }

    public EnumC0183p(int i3) {
        super(str, i);
        this.f5349a = i3;
    }

    public static EnumC0183p valueOf(String str) {
        return (EnumC0183p) Enum.valueOf(EnumC0183p.class, str);
    }

    public static EnumC0183p[] values() {
        return (EnumC0183p[]) f5347d.clone();
    }
}
