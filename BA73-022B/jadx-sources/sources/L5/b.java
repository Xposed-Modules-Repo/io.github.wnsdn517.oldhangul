package L5;

import com.samsung.android.fontchooser.data.DLFontRepository;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DLFontRepository f6579b;

    public /* synthetic */ b(DLFontRepository dLFontRepository, int i3) {
        this.f6578a = i3;
        this.f6579b = dLFontRepository;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f6578a) {
            case 0:
                return DLFontRepository.updateDLFontState$lambda$1(this.f6579b, (Unit) obj);
            case 1:
                Unit it = (Unit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((J5.d) this.f6579b.log).g("switch update success", new Object[0]);
                return Unit.INSTANCE;
            default:
                Unit it2 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((J5.d) this.f6579b.log).g("switch update success", new Object[0]);
                return Unit.INSTANCE;
        }
    }
}
