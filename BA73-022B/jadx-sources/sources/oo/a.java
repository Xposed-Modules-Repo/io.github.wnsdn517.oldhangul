package oo;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 oo.a[], still in use, count: 1, list:
  (r0v1 oo.a[]) from 0x0042: INVOKE (r0v1 oo.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class a {
    EMOTICON(Gn.a.EMOTICON, false),
    VOICE(Gn.a.VOICE, false),
    TRANSLATION(Gn.a.TRANSLATION, false),
    CLIPBOARD(Gn.a.CLIPBOARD, false),
    SETTING(Gn.a.SETTING, true);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p358mk.a f31645c = new p358mk.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f31652j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gn.a f31653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31654b;

    static {
        f31652j = EnumEntriesKt.enumEntries(new a[]{r0, r1, r2, r4, r3});
    }

    public a(Gn.a aVar, boolean z3) {
        super(str, i);
        this.f31653a = aVar;
        this.f31654b = z3;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f31651i.clone();
    }
}
