package p247io.ktor.utils.io;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class U extends Lambda implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f28089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f28090c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28091a;

    static {
        int i3 = 1;
        f28089b = new U(i3, 0);
        f28090c = new U(i3, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(int i3, int i4) {
        super(i3);
        this.f28091a = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28091a) {
            case 0:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                break;
            default:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                break;
        }
        return null;
    }
}
