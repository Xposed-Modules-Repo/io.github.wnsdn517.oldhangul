package Y;

import com.samsung.android.honeyboard.icecone.provider.CDCPContentProvider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f13199b;

    public /* synthetic */ q(long j10, int i3) {
        this.f13198a = i3;
        this.f13199b = j10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f13198a;
        long j10 = this.f13199b;
        switch (i3) {
            case 0:
                p061c0.a it = (p061c0.a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(it.f19335a == j10);
            default:
                Long it2 = (Long) obj;
                int i4 = CDCPContentProvider.f21039e;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(j10 - it2.longValue() > 3600000000000L);
        }
    }
}
