package p637wm;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTextView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBinding;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p650x7.d;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class w extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f37914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f37915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f37919h;

    public w() {
        g gVar = g.KEYBOARD;
        this.f37912a = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_candidate"))).getContext();
        this.f37913b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 18));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        ArrayList arrayList = this.f37914c;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dataList");
            arrayList = null;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        if (i3 < p607vm.c.d() + 1) {
            return i3;
        }
        return 100;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        v viewHolder = (v) x3;
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        float f10 = this.f37916e;
        ArrayList arrayList = this.f37915d;
        ArrayList arrayList2 = null;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("candidatesWidthList");
            arrayList = null;
        }
        Object obj = arrayList.get(i3);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        int iFloatValue = (int) (((Number) obj).floatValue() * f10);
        if (!this.f37919h && this.f37918g) {
            viewHolder.f37909a.mainLabel.setText("");
        }
        CandidateViewBinding candidateViewBinding = viewHolder.f37909a;
        CandidateViewModel candidateViewModel = viewHolder.f37910b;
        w wVar = viewHolder.f37911c;
        candidateViewBinding.getRoot().setLayoutParams(new LinearLayout.LayoutParams(iFloatValue, -1));
        ArrayList arrayList3 = wVar.f37914c;
        if (arrayList3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dataList");
        } else {
            arrayList2 = arrayList3;
        }
        candidateViewModel.setSuggestion((Ta.b) arrayList2.get(i3));
        candidateViewBinding.setCandidateViewModel(candidateViewModel);
        CandidateTextView view = candidateViewBinding.mainLabel;
        Intrinsics.checkNotNullExpressionValue(view, "mainLabel");
        boolean z3 = viewHolder.getAdapterPosition() < wVar.f37917f;
        boolean needToCancel = view.getNeedToCancel();
        view.setNeedToCancel(!candidateViewModel.isRendererSupportLanguage());
        view.setUseRenderer(z3 && candidateViewModel.isSupportTextRenderer());
        view.setEllipsize(candidateViewModel.getEllipsize());
        if (view.isPairEmoji != candidateViewModel.isPairEmoji()) {
            view.setText("");
        }
        u consumer = new u(view, viewHolder, candidateViewModel.getSuggestion(), needToCancel);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        WeakHashMap weakHashMap = Y.f15522a;
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new p530sp.b(view, consumer, 2));
        } else {
            consumer.accept(view);
        }
        Lazy lazy = this.f37913b;
        candidateViewModel.setFocused(((Ua.b) lazy.getValue()).f11573f && ((Ua.b) lazy.getValue()).f11574g == i3);
        candidateViewModel.setDisplayedIndex(i3);
        candidateViewBinding.executePendingBindings();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Context context = this.f37912a;
        CandidateViewBinding candidateViewBindingInflate = CandidateViewBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(candidateViewBindingInflate, "inflate(...)");
        View root = candidateViewBindingInflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        root.setId(View.generateViewId());
        f.Companion.getClass();
        root.setBackground(d.d(R.attr.candidate_bg_color, context));
        return new v(this, candidateViewBindingInflate, new CandidateViewModel());
    }
}
