package Vb;

import androidx.databinding.ObservableBoolean;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends p068cb.d implements K7.a {
    public final void N(boolean z3) {
        ExpressionViewModel expressionViewModel;
        ObservableBoolean needBackIcon;
        p379na.h hVar = (p379na.h) this.f19498a;
        if (hVar == null || (expressionViewModel = hVar.f30924w) == null || (needBackIcon = expressionViewModel.getNeedBackIcon()) == null) {
            return;
        }
        needBackIcon.set(z3);
    }
}
