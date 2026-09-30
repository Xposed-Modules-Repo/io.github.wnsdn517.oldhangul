package p637wm;

import Cq.a;
import J5.d;
import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandSpellView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellScrollItemViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBinding;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellScrollItemBinding;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p309kv.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class q implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f37883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Ta.d f37886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CandidateExpandSpellView f37887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CandidateExpandSpellBinding f37888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CandidateExpandSpellViewModel f37889j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f37890k;

    public q() {
        p627wb.c.f37526i0.getClass();
        this.f37880a = p627wb.b.a(q.class);
        this.f37881b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 12));
        this.f37882c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 13));
        this.f37883d = new b();
        this.f37884e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 14));
        this.f37885f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 15));
        this.f37890k = new a(this, 13);
    }

    public final void a() {
        Ta.d dVar;
        ArrayList arrayList;
        CandidateExpandSpellView candidateExpandSpellView = this.f37887h;
        if (candidateExpandSpellView == null || (dVar = this.f37886g) == null || (arrayList = dVar.f11140f) == null) {
            return;
        }
        int i3 = dVar.f11141g;
        LinearLayout linearLayout = (LinearLayout) candidateExpandSpellView.findViewById(R.id.spell_container);
        candidateExpandSpellView.f22390a = linearLayout;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            String str = (String) arrayList.get(i4);
            if (Intrinsics.areEqual(str, "英文")) {
                i4++;
            } else {
                Context context = candidateExpandSpellView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                int i10 = i5 + 1;
                CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel = new CandidateExpandSpellScrollItemViewModel(context, str, i5, i3);
                ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(candidateExpandSpellView.getContext()), R.layout.candidate_expand_spell_scroll_item, null, false);
                Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "inflate(...)");
                CandidateExpandSpellScrollItemBinding candidateExpandSpellScrollItemBinding = (CandidateExpandSpellScrollItemBinding) viewDataBindingInflate;
                candidateExpandSpellScrollItemBinding.setViewModel(candidateExpandSpellScrollItemViewModel);
                LinearLayout linearLayout2 = candidateExpandSpellView.f22390a;
                if (linearLayout2 != null) {
                    linearLayout2.addView(candidateExpandSpellScrollItemBinding.getRoot());
                }
                i4++;
                i5 = i10;
            }
        }
        if (dVar.f11143i) {
            candidateExpandSpellView.findViewById(R.id.english_filter_button).setTag(Integer.valueOf(i5));
        }
        if (dVar.f11142h) {
            candidateExpandSpellView.findViewById(R.id.single_multi_filter_button).setTag(Integer.valueOf(i5 + 1));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
