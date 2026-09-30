package androidx.picker.features.composable.widget;

import b3.c;
import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 androidx.picker.features.composable.widget.b[], still in use, count: 1, list:
  (r0v1 androidx.picker.features.composable.widget.b[]) from 0x003f: INVOKE (r0v1 androidx.picker.features.composable.widget.b[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class b implements c {
    Switch(R.layout.picker_app_composable_frame_switch, ComposableSwitchViewHolder.class),
    AllAppsSwitch(R.layout.picker_app_composable_frame_switch, ComposableAllAppSwitchViewHolder.class),
    Action(R.layout.picker_app_composable_frame_actionbutton, ComposableActionViewHolder.class),
    Expander(R.layout.picker_app_composable_frame_expander, ComposableExpanderViewHolder.class);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f16369h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f16371b;

    static {
        f16369h = EnumEntriesKt.enumEntries(bVarArr);
    }

    public b(int i3, Class cls) {
        super(str, i);
        this.f16370a = i3;
        this.f16371b = cls;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f16368g.clone();
    }

    @Override // b3.c
    public final int a() {
        return this.f16370a;
    }

    @Override // b3.c
    public final Class b() {
        return this.f16371b;
    }
}
