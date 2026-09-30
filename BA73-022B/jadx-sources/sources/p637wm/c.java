package p637wm;

import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p360mm.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37746b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f37745a = i3;
        this.f37746b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b bVar;
        switch (this.f37745a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                e eVar = this.f37746b;
                eVar.c();
                if ((!zBooleanValue || !((a) eVar.f37765h.getValue()).g()) && (bVar = eVar.f37749A) != null) {
                    bVar.i();
                }
                break;
            case 1:
                List candidates = (List) obj;
                Intrinsics.checkNotNullParameter(candidates, "candidates");
                this.f37746b.d(candidates);
                break;
            case 2:
                ((Boolean) obj).getClass();
                CandidateExpandButtonViewModel candidateExpandButtonViewModel = this.f37746b.f37752D;
                if (candidateExpandButtonViewModel != null) {
                    candidateExpandButtonViewModel.initCandidateExpandButton();
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                b bVar2 = this.f37746b.f37749A;
                if (bVar2 != null) {
                    bVar2.h(zBooleanValue2);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
