package e3;

import androidx.picker.features.composable.left.ComposableCheckBoxViewHolder;
import androidx.picker.features.composable.left.ComposableRadioButtonViewHolder;
import b3.c;
import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 e3.a[], still in use, count: 1, list:
  (r0v1 e3.a[]) from 0x0024: INVOKE (r0v1 e3.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class a implements c {
    Radio(R.layout.picker_app_composable_frame_radiobutton, ComposableRadioButtonViewHolder.class),
    CheckBox(R.layout.picker_app_composable_frame_checkbox, ComposableCheckBoxViewHolder.class);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24832f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f24834b;

    static {
        f24832f = EnumEntriesKt.enumEntries(aVarArr);
    }

    public a(int i3, Class cls) {
        super(str, i);
        this.f24833a = i3;
        this.f24834b = cls;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f24831e.clone();
    }

    @Override // b3.c
    public final int a() {
        return this.f24833a;
    }

    @Override // b3.c
    public final Class b() {
        return this.f24834b;
    }
}
