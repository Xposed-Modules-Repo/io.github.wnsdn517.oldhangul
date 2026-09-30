package p637wm;

import Ta.d;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f37879b;

    public /* synthetic */ p(q qVar, int i3) {
        this.f37878a = i3;
        this.f37879b = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37878a) {
            case 0:
                d spellData = (d) obj;
                Intrinsics.checkNotNullParameter(spellData, "spellData");
                q qVar = this.f37879b;
                qVar.f37886g = spellData;
                if (spellData == null) {
                    qVar.f37880a.g("spell data is null. Does not make spell scroll view.", new Object[0]);
                } else {
                    CandidateExpandSpellBinding candidateExpandSpellBinding = qVar.f37888i;
                    if ((candidateExpandSpellBinding != null ? candidateExpandSpellBinding.getViewModel() : null) == null) {
                        CandidateExpandSpellViewModel candidateExpandSpellViewModel = qVar.f37889j;
                        if (candidateExpandSpellViewModel != null) {
                            candidateExpandSpellViewModel.unsubscribeEvents();
                        }
                        qVar.f37889j = null;
                        CandidateExpandSpellViewModel candidateExpandSpellViewModel2 = new CandidateExpandSpellViewModel(qVar.f37886g);
                        qVar.f37889j = candidateExpandSpellViewModel2;
                        CandidateExpandSpellBinding candidateExpandSpellBinding2 = qVar.f37888i;
                        if (candidateExpandSpellBinding2 != null) {
                            candidateExpandSpellBinding2.setViewModel(candidateExpandSpellViewModel2);
                        }
                    }
                    qVar.a();
                }
                break;
            default:
                ((Boolean) obj).getClass();
                this.f37879b.a();
                break;
        }
        return Unit.INSTANCE;
    }
}
