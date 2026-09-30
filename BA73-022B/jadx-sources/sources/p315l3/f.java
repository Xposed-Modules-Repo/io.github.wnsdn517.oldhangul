package p315l3;

import Kt.e;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 l3.f[], still in use, count: 1, list:
  (r0v1 l3.f[]) from 0x0026: INVOKE (r0v1 l3.f[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class f {
    SOLID(R.color.picker_app_list_subheader_background_color, R.color.picker_app_list_subheader_text_color),
    TRANSPARENT(R.color.picker_app_list_transparent_subheader_background_color, R.color.picker_app_list_transparent_subheader_text_color);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f29667f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29669b;

    static {
        f29667f = EnumEntriesKt.enumEntries(fVarArr);
    }

    public f(int i3, int i4) {
        super(str, i);
        this.f29668a = i3;
        this.f29669b = i4;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f29666e.clone();
    }

    public final int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return e.$EnumSwitchMapping$0[ordinal()] == 1 ? e.m(context) : context.getColor(this.f29668a);
    }
}
