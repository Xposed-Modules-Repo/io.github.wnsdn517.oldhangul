package Gn;

import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 Gn.a[], still in use, count: 1, list:
  (r0v1 Gn.a[]) from 0x00ec: INVOKE (r0v1 Gn.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
    EMOTICON(-135, "emoticon", "emoticon", R.drawable.ic_toolbar_expression),
    /* JADX INFO: Fake field, exist only in values array */
    STICKER(-130, "sticker", "com.samsung.android.icecone.sticker", R.drawable.ic_toolbar_sticker),
    /* JADX INFO: Fake field, exist only in values array */
    GIF(-131, "gif", "com.samsung.android.icecone.gif", R.drawable.ic_toolbar_gif),
    VOICE(-120, "voice_input", "voice_input", -1),
    /* JADX INFO: Fake field, exist only in values array */
    HANDWRITING(-141, "kbd_handwriting", "kbd_handwriting", -1),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH(-123, "search", "search", -1),
    TRANSLATION(-128, "translation", "translation", -1),
    CLIPBOARD(-125, "clipboard", "com.samsung.android.clipboarduiservice.plugin_clipboard", R.drawable.ic_toolbar_clipboard),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_EDITING(-139, "text_editing", "text_editing", -1),
    /* JADX INFO: Fake field, exist only in values array */
    VIEW_TYPE(-136, "kbd_view_type", "kbd_view_type", -1),
    /* JADX INFO: Fake field, exist only in values array */
    ADJUST_SIZE(-140, "kbd_adjust_size", "kbd_adjust_size", -1),
    SETTING(-121, "kbd_setting", "kbd_setting", -1),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION(-143, "expression", "expression", -1);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Cn.a f3227e = new Cn.a(6, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f3234l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3238d;

    static {
        f3234l = EnumEntriesKt.enumEntries(new a[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, new a(-143, "expression", "expression", -1)});
    }

    public a(int i3, String str, String str2, int i4) {
        super(str, i);
        this.f3235a = i3;
        this.f3236b = str;
        this.f3237c = str2;
        this.f3238d = i4;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f3233k.clone();
    }
}
