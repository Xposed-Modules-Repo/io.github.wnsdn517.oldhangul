package Ou;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f7874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f7875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f7876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f7877e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7878a;

    static {
        int i3 = 1;
        f7874b = new g(i3, 0);
        f7875c = new g(i3, 1);
        f7876d = new g(i3, 2);
        f7877e = new g(i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i3, int i4) {
        super(i3);
        this.f7878a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f7878a) {
            case 0:
                Map.Entry $receiver = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                return new o(((i) $receiver.getKey()).f7880a, $receiver.getValue());
            case 1:
                Map.Entry $receiver2 = (Map.Entry) obj;
                Intrinsics.checkNotNullParameter($receiver2, "$this$$receiver");
                return new o(androidx.transition.r.e((String) $receiver2.getKey()), $receiver2.getValue());
            case 2:
                i $receiver3 = (i) obj;
                Intrinsics.checkNotNullParameter($receiver3, "$this$$receiver");
                return $receiver3.f7880a;
            default:
                String $receiver4 = (String) obj;
                Intrinsics.checkNotNullParameter($receiver4, "$this$$receiver");
                return androidx.transition.r.e($receiver4);
        }
    }
}
