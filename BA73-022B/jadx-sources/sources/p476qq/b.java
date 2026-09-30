package p476qq;

import Cs.e;
import Jq.l;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.ObservableArrayList;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.SearchSuggestionItemBinding;
import com.samsung.android.honeyboard.textboard.databinding.SymbolTextViewBinding;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolTextViewModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p231i1.d;
import p419oq.a;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32846d;

    public b(Context context, List symbolList, d onTouchListener) {
        this.f32843a = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(symbolList, "symbolList");
        Intrinsics.checkNotNullParameter(onTouchListener, "onTouchListener");
        this.f32844b = context;
        this.f32845c = symbolList;
        this.f32846d = onTouchListener;
    }

    public b(c cVar) {
        this.f32843a = 0;
        this.f32846d = cVar;
        this.f32844b = f.Companion.c(g.SEARCH_EDIT);
        this.f32845c = new ObservableArrayList();
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        switch (this.f32843a) {
            case 0:
                ObservableArrayList observableArrayList = (ObservableArrayList) this.f32845c;
                ObservableArrayList observableArrayList2 = null;
                if (observableArrayList == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("itemsList");
                    observableArrayList = null;
                }
                if (observableArrayList.size() > 15) {
                    return 15;
                }
                ObservableArrayList observableArrayList3 = (ObservableArrayList) this.f32845c;
                if (observableArrayList3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("itemsList");
                } else {
                    observableArrayList2 = observableArrayList3;
                }
                return observableArrayList2.size();
            default:
                return this.f32845c.size();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int i3) {
        switch (this.f32843a) {
            case 1:
                return i3;
            default:
                return super.getItemViewType(i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 p3, int i3) {
        switch (this.f32843a) {
            case 0:
                a viewHolder = (a) p3;
                Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
                int itemCount = (getItemCount() - 1) - i3;
                ObservableArrayList observableArrayList = (ObservableArrayList) this.f32845c;
                if (observableArrayList == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("itemsList");
                    observableArrayList = null;
                }
                a suggestion = (a) observableArrayList.get(itemCount);
                viewHolder.getClass();
                Intrinsics.checkNotNullParameter(suggestion, "suggestion");
                SearchSuggestionItemBinding searchSuggestionItemBinding = viewHolder.f32841a;
                b bVar = viewHolder.f32842b;
                c cVar = (c) bVar.f32846d;
                searchSuggestionItemBinding.searchSuggestionText.setText(suggestion.f31659c);
                searchSuggestionItemBinding.searchSuggestionIcon.setImageResource(R.drawable.textinput_result_ic_search);
                searchSuggestionItemBinding.searchSuggestionRemove.setVisibility(8);
                searchSuggestionItemBinding.getRoot().setOnClickListener(new e(cVar, 16, suggestion, bVar));
                break;
            default:
                Intrinsics.checkNotNullParameter(p3, "p0");
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        switch (this.f32843a) {
            case 0:
                Intrinsics.checkNotNullParameter(parent, "parent");
                SearchSuggestionItemBinding searchSuggestionItemBindingInflate = SearchSuggestionItemBinding.inflate(LayoutInflater.from(((f) this.f32844b).getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(searchSuggestionItemBindingInflate, "inflate(...)");
                return new a(this, searchSuggestionItemBindingInflate);
            default:
                Intrinsics.checkNotNullParameter(parent, "p0");
                SymbolTextViewBinding symbolTextViewBindingInflate = SymbolTextViewBinding.inflate(LayoutInflater.from((Context) this.f32844b));
                Intrinsics.checkNotNullExpressionValue(symbolTextViewBindingInflate, "inflate(...)");
                String str = (String) this.f32845c.get(i3);
                symbolTextViewBindingInflate.setViewModel(new SymbolTextViewModel(str));
                View root = symbolTextViewBindingInflate.getRoot();
                root.setOnTouchListener(new l(8, this, str));
                root.setLayoutParams(new ViewGroup.LayoutParams(-1, ResourceLoader.getDimensionPixelSize(root.getContext().getResources(), R.dimen.symbol_text_view_height)));
                return new B0.d(root);
        }
    }
}
