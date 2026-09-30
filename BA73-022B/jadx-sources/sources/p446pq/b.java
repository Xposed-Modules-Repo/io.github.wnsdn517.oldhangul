package p446pq;

import Cs.e;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ObservableArrayList;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchSuggestionItemBinding;
import com.samsung.android.honeyboard.textboard.search.suggestion.history.model.HistorySuggestionItem;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p010a8.a;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f32296a = f.Companion.c(g.SEARCH_EDIT);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObservableArrayList f32298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f32299d;

    public b(c cVar) {
        this.f32299d = cVar;
        d dVar = new d();
        this.f32297b = dVar;
        dVar.c();
        StringBuilder sb2 = a.f13992a;
        int length = sb2.length();
        ObservableArrayList observableArrayList = dVar.f32305d;
        if (length > 0) {
            String text = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(text, "toString(...)");
            Intrinsics.checkNotNullParameter(text, "text");
            int iB = d.b(StringsKt.trim((CharSequence) text).toString(), observableArrayList);
            if (iB >= 0) {
                observableArrayList.remove(iB);
            }
            observableArrayList.add(0, new p419oq.a(2, new HistorySuggestionItem(text, null, null, 6, null)));
        }
        this.f32298c = observableArrayList;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        ObservableArrayList observableArrayList = this.f32298c;
        if (observableArrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemsList");
            observableArrayList = null;
        }
        return Math.min(observableArrayList.size(), 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        a historyViewHolder = (a) x3;
        Intrinsics.checkNotNullParameter(historyViewHolder, "historyViewHolder");
        ObservableArrayList observableArrayList = this.f32298c;
        if (observableArrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("itemsList");
            observableArrayList = null;
        }
        p419oq.a suggestion = (p419oq.a) observableArrayList.get(i3);
        historyViewHolder.getClass();
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        ExpressionSearchSuggestionItemBinding expressionSearchSuggestionItemBinding = historyViewHolder.f32294a;
        b bVar = historyViewHolder.f32295b;
        c cVar = bVar.f32299d;
        expressionSearchSuggestionItemBinding.searchSuggestionText.setText(suggestion.f31659c);
        expressionSearchSuggestionItemBinding.getRoot().setOnClickListener(new e(cVar, 15, suggestion, bVar));
        expressionSearchSuggestionItemBinding.searchSuggestionRemove.setOnClickListener(new Om.c(bVar, i3, cVar, 4));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ExpressionSearchSuggestionItemBinding expressionSearchSuggestionItemBindingInflate = ExpressionSearchSuggestionItemBinding.inflate(LayoutInflater.from(this.f32296a.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(expressionSearchSuggestionItemBindingInflate, "inflate(...)");
        return new a(this, expressionSearchSuggestionItemBindingInflate);
    }
}
