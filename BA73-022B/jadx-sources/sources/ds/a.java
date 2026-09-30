package ds;

import android.view.animation.PathInterpolator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ds.a[], still in use, count: 1, list:
  (r0v1 ds.a[]) from 0x00d1: INVOKE (r0v1 ds.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
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
    SHOW_SIZE_PHASE_1(800L, new PathInterpolator(0.22f, 0.35f, 0.35f, 1.0f), 0.0f, 1.25f),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_SIZE_PHASE_2(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 1.0f),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_LUMINANCE(200L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f), 0.0f, 1.0f),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_LUMINANCE_LONG(1000L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 0.0f, 1.0f),
    HIDE_LUMINANCE(200L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f), 1.0f, 0.0f),
    HIDE_LUMINANCE_LONG(1000L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.0f, 0.0f),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_SIZE_NOW_BAR_PHASE_1(800L, new PathInterpolator(0.22f, 0.35f, 0.35f, 1.0f), 0.0f, 1.25f),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_SIZE_NOW_BAR_PHASE_2(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 1.0f),
    /* JADX INFO: Fake field, exist only in values array */
    HIDE_SIZE_NOW_BAR(850L, new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f), 1.25f, 0.45f);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24601h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f24603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24605d;

    static {
        f24601h = EnumEntriesKt.enumEntries(aVarArr);
    }

    public a(long j10, PathInterpolator pathInterpolator, float f10, float f11) {
        super(str, i);
        this.f24602a = j10;
        this.f24603b = pathInterpolator;
        this.f24604c = f10;
        this.f24605d = f11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f24600g.clone();
    }
}
