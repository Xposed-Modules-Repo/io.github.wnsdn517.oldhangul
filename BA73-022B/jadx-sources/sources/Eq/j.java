package Eq;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateInlineSuggestionViewBinding;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateViewBinding;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f2187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2188b;

    public j(Function1 closeSmartCandidateAction) {
        Intrinsics.checkNotNullParameter(closeSmartCandidateAction, "closeSmartCandidateAction");
        this.f2187a = closeSmartCandidateAction;
        this.f2188b = new ArrayList();
    }

    public final h a(ViewGroup viewGroup) {
        SmartCandidateViewModel smartCandidateViewModel = new SmartCandidateViewModel(this.f2187a);
        SmartCandidateViewBinding smartCandidateViewBindingInflate = SmartCandidateViewBinding.inflate(LayoutInflater.from(viewGroup.getContext()));
        smartCandidateViewBindingInflate.setSmartCandidateViewModel(smartCandidateViewModel);
        ViewGroup.LayoutParams layoutParams = smartCandidateViewBindingInflate.smartCandidateLinearLayout.getLayoutParams();
        Lazy lazy = Dq.b.f1675a;
        Resources resources = viewGroup.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        layoutParams.height = Dq.b.a(resources);
        Intrinsics.checkNotNullExpressionValue(smartCandidateViewBindingInflate, "apply(...)");
        return new h(smartCandidateViewBindingInflate, smartCandidateViewModel);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f2188b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return ((Kb.l) this.f2188b.get(i3)) instanceof Kb.h ? 2 : 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        ArrayList arrayList = this.f2188b;
        Object obj = arrayList.get(i3);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        Kb.l smartCandidate = (Kb.l) obj;
        if (holder instanceof h) {
            int size = arrayList.size();
            Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
            SmartCandidateViewModel smartCandidateViewModel = ((h) holder).f2185a;
            smartCandidateViewModel.setSmartCandidate(smartCandidate, size);
            smartCandidateViewModel.updateHeight();
            return;
        }
        if (holder instanceof i) {
            int size2 = arrayList.size();
            Intrinsics.checkNotNullParameter(smartCandidate, "smartCandidate");
            SmartCandidateViewModel smartCandidateViewModel2 = ((i) holder).f2186a;
            smartCandidateViewModel2.setSmartCandidate(smartCandidate, size2);
            smartCandidateViewModel2.updateHeight();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 != 1 && i3 == 2) {
            SmartCandidateViewModel smartCandidateViewModel = new SmartCandidateViewModel(this.f2187a);
            SmartCandidateInlineSuggestionViewBinding smartCandidateInlineSuggestionViewBindingInflate = SmartCandidateInlineSuggestionViewBinding.inflate(LayoutInflater.from(parent.getContext()));
            smartCandidateInlineSuggestionViewBindingInflate.setSmartCandidateViewModel(smartCandidateViewModel);
            ViewGroup.LayoutParams layoutParams = smartCandidateInlineSuggestionViewBindingInflate.smartCandidateLinearLayout.getLayoutParams();
            Lazy lazy = Dq.b.f1675a;
            Resources resources = parent.getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            layoutParams.height = Dq.b.a(resources);
            Intrinsics.checkNotNullExpressionValue(smartCandidateInlineSuggestionViewBindingInflate, "apply(...)");
            return new i(smartCandidateInlineSuggestionViewBindingInflate, smartCandidateViewModel);
        }
        return a(parent);
    }
}
