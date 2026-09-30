package Cq;

import Oq.n;
import Rs.o;
import So.k;
import Ts.g;
import Ts.i;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.beehive.databinding.BeeExpandContainerBinding;
import com.samsung.android.honeyboard.textboard.candidate.view.SpellTextView;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBinding;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import hi.e;
import kotlin.jvm.internal.Intrinsics;
import p023an.f;
import p241ii.d;
import p379na.c;
import p637wm.q;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p181gb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1264b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f1263a = i3;
        this.f1264b = obj;
    }

    @Override // p181gb.a
    public final void a() {
        int i3 = this.f1263a;
        Object obj = this.f1264b;
        switch (i3) {
            case 0:
                ((b) obj).f1265a.f39447o.updateLayout();
                break;
            case 1:
                ((n) obj).f7775b.invoke();
                break;
            case 2:
                i iVar = ((o) obj).t;
                g gVar = new g(Cs.a.f1276c);
                iVar.getClass();
                Intrinsics.checkNotNullParameter(gVar, "<set-?>");
                iVar.f11368c = gVar;
                break;
            case 3:
                ((k) obj).A(false);
                break;
            case 4:
                f fVar = (f) obj;
                int iA = fVar.a();
                ViewGroup viewGroup = fVar.f14142m;
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    for (int i4 = 0; i4 < childCount; i4++) {
                        viewGroup.getChildAt(i4).getLayoutParams().width = iA;
                    }
                    viewGroup.requestLayout();
                }
                break;
            case 5:
                cy.o oVar = (cy.o) obj;
                oVar.f23736a.g("keyboardSizeChangedConsumer", new Object[0]);
                oVar.g();
                break;
            case 6:
                TranslationViewModel.keyboardSizeChangedConsumer$lambda$0((TranslationViewModel) obj);
                break;
            case 7:
                ((p132eo.b) obj).b();
                break;
            case 8:
                ((e) obj).c();
                break;
            case 9:
                ((d) obj).w();
                break;
            case 10:
                c cVar = ((p379na.e) obj).f30880i;
                if (cVar.f8526a.j(cVar)) {
                    BeeExpandContainerBinding beeExpandContainerBinding = cVar.f30850e;
                    if (beeExpandContainerBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("beeExpandContainerBinding");
                        beeExpandContainerBinding = null;
                    }
                    beeExpandContainerBinding.setBeeSwarmViewModel(cVar.f30851f);
                }
                break;
            case 11:
                ((p509s.e) obj).F();
                break;
            case 12:
                p637wm.e eVar = (p637wm.e) obj;
                eVar.f37758a.g("keyboardSizeChangedConsumer", new Object[0]);
                eVar.c();
                p637wm.b bVar = eVar.f37749A;
                if (bVar != null) {
                    bVar.k(false, false);
                }
                break;
            case 13:
                q qVar = (q) obj;
                CandidateExpandSpellBinding candidateExpandSpellBinding = qVar.f37888i;
                if (candidateExpandSpellBinding != null) {
                    candidateExpandSpellBinding.invalidateAll();
                }
                qVar.a();
                break;
            default:
                SpellTextView spellTextView = (SpellTextView) obj;
                int i5 = SpellTextView.f22396f;
                spellTextView.setMaxWidth(spellTextView.c());
                break;
        }
    }
}
