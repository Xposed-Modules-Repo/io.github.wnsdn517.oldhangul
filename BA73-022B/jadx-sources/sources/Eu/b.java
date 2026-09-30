package Eu;

import Cu.x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Lambda implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f2234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f2235c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2236a;

    static {
        int i3 = 2;
        f2234b = new b(i3, 0);
        f2235c = new b(i3, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, int i4) {
        super(i3);
        this.f2236a = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2236a) {
            case 0:
                CharSequence s9 = (CharSequence) obj;
                int iIntValue = ((Number) obj2).intValue();
                Intrinsics.checkNotNullParameter(s9, "s");
                return Character.valueOf(s9.charAt(iIntValue));
            default:
                x m10 = (x) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                Intrinsics.checkNotNullParameter(m10, "m");
                return Character.valueOf(m10.f1388a.charAt(iIntValue2));
        }
    }
}
