package b3;

import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 b3.b[], still in use, count: 1, list:
  (r0v1 b3.b[]) from 0x002d: INVOKE (r0v1 b3.b[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class b {
    IconFramePadding(R.dimen.picker_app_list_icon_padding_start),
    LeftFramePadding(R.dimen.picker_app_list_radio_padding_start),
    TitleFramePadding(R.dimen.picker_app_list_text_only_padding_start);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f18791b = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f18796g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18797a;

    static {
        f18796g = EnumEntriesKt.enumEntries(new b[]{r0, r1, r2});
    }

    public b(int i3) {
        super(str, i);
        this.f18797a = i3;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f18795f.clone();
    }
}
