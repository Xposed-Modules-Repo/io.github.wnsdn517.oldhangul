package androidx.fragment.app;

import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 androidx.fragment.app.A0[], still in use, count: 1, list:
  (r0v1 androidx.fragment.app.A0[]) from 0x002e: INVOKE (r0v1 androidx.fragment.app.A0[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class A0 {
    /* JADX INFO: Fake field, exist only in values array */
    EF17(R.animator.sesl_fragment_open_exit, R.animator.sesl_fragment_close_enter, R.animator.sesl_fragment_close_exit, "Horizontal"),
    /* JADX INFO: Fake field, exist only in values array */
    EF37(R.animator.sesl_fragment_open_exit_rtl, R.animator.sesl_fragment_close_enter_rtl, R.animator.sesl_fragment_close_exit_rtl, "HorizontalForRTL");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y f15844e = new Y();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f15846g = EnumEntriesKt.enumEntries(new A0[]{new A0(R.animator.sesl_fragment_open_exit, R.animator.sesl_fragment_close_enter, R.animator.sesl_fragment_close_exit, "Horizontal"), new A0(R.animator.sesl_fragment_open_exit_rtl, R.animator.sesl_fragment_close_enter_rtl, R.animator.sesl_fragment_close_exit_rtl, "HorizontalForRTL")});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15850d;

    static {
    }

    public A0(int i3, int i4, int i5, String str) {
        super(str, i);
        this.f15847a = i;
        this.f15848b = i3;
        this.f15849c = i4;
        this.f15850d = i5;
    }

    public static A0 valueOf(String str) {
        return (A0) Enum.valueOf(A0.class, str);
    }

    public static A0[] values() {
        return (A0[]) f15845f.clone();
    }
}
