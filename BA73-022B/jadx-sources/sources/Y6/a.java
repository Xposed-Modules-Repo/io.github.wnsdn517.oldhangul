package Y6;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 Y6.a[], still in use, count: 1, list:
  (r0v1 Y6.a[]) from 0x00a6: INVOKE (r0v1 Y6.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_HONEY(0, ""),
    SEARCH_HONEY(1, "search"),
    EMOTICON_HONEY(2, "emoticon"),
    KAOMOJI_HONEY(3, "kaomoji"),
    SYMBOL_HONEY(4, "symbol"),
    GIF_HONEY(5, "com.samsung.android.icecone.gif"),
    STICKER_HONEY(6, "com.samsung.android.icecone.sticker"),
    CLIPBOARD_HONEY(7, "com.samsung.android.clipboarduiservice.plugin_clipboard"),
    EXPRESSION_HONEY(8, "expression"),
    AMBIVALENCE_HONEY(9, "ambivalence"),
    AI_EXPRESSION_HONEY(10, "ai_expression"),
    AI_GEN_HONEY(11, "ai_writing");


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13297o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13299b;

    static {
        f13297o = EnumEntriesKt.enumEntries(aVarArr);
    }

    public a(int i3, String str) {
        super(str, i3);
        this.f13298a = str;
        this.f13299b = str;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13296n.clone();
    }
}
