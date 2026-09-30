package Du;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends Lambda implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f1705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f1706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f1707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f1708e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1709a;

    static {
        int i3 = 2;
        f1705b = new g(i3, 0);
        f1706c = new g(i3, 1);
        f1707d = new g(i3, 2);
        f1708e = new g(i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i3, int i4) {
        super(i3);
        this.f1709a = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1709a) {
            case 0:
                Pair t = (Pair) obj;
                int iIntValue = ((Number) obj2).intValue();
                Intrinsics.checkNotNullParameter(t, "t");
                return Character.valueOf(((String) t.getFirst()).charAt(iIntValue));
            case 1:
                ((Character) obj).getClass();
                ((Number) obj2).intValue();
                return Boolean.FALSE;
            case 2:
                ((Character) obj).getClass();
                ((Number) obj2).intValue();
                return Boolean.FALSE;
            default:
                char cCharValue = ((Character) obj).charValue();
                ((Number) obj2).intValue();
                return Boolean.valueOf(cCharValue == ' ');
        }
    }
}
