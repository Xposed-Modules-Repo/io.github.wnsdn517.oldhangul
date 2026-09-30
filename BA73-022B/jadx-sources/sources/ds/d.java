package ds;

import android.graphics.PointF;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ds.d[], still in use, count: 1, list:
  (r0v1 ds.d[]) from 0x0056: INVOKE (r0v1 ds.d[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
public final class d {
    ALL(new PointF(0.0f, 0.0f)),
    UP(new PointF(0.0f, -1.0f)),
    RIGHT(new PointF(1.0f, 0.0f)),
    DOWN(new PointF(0.0f, 1.0f)),
    LEFT(new PointF(-1.0f, 0.0f));


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24618h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f24619a;

    static {
        f24618h = EnumEntriesKt.enumEntries(dVarArr);
    }

    public d(PointF pointF) {
        super(str, i);
        this.f24619a = pointF;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f24617g.clone();
    }
}
