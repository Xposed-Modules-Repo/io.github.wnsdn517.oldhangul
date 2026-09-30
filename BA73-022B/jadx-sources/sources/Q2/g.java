package Q2;

import Oq.l;
import R2.k;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends AbstractC0549j0 implements Filterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f8422d;

    public g(d wrappedAdapter) {
        Intrinsics.checkNotNullParameter(wrappedAdapter, "wrappedAdapter");
        this.f8419a = wrappedAdapter;
        this.f8420b = new ArrayList();
        this.f8421c = new ArrayList();
        this.f8422d = new l(this, 1);
        setHasStableIds(wrappedAdapter.hasStableIds());
    }

    public final p373n3.h a(int i3) {
        if (getItemCount() <= i3) {
            return null;
        }
        int itemViewType = getItemViewType(i3);
        ArrayList arrayList = this.f8420b;
        if (itemViewType == 1000) {
            return (p373n3.h) arrayList.get(i3);
        }
        if (itemViewType != 1001) {
            return (p373n3.h) this.f8419a.f8408b.get(i3 - arrayList.size());
        }
        int itemCount = i3 - getItemCount();
        ArrayList arrayList2 = this.f8421c;
        return (p373n3.h) arrayList2.get(arrayList2.size() + itemCount);
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.f8419a.getFilter();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f8421c.size() + this.f8420b.size() + this.f8419a.f8408b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        if (getItemCount() <= i3) {
            return -1L;
        }
        int itemViewType = getItemViewType(i3);
        ArrayList arrayList = this.f8420b;
        if (itemViewType == 1000) {
            arrayList.get(i3).getClass();
            throw new ClassCastException();
        }
        if (itemViewType != 1001) {
            return this.f8419a.getItemId(i3 - arrayList.size());
        }
        int itemCount = i3 - getItemCount();
        ArrayList arrayList2 = this.f8421c;
        arrayList2.get(arrayList2.size() + itemCount).getClass();
        throw new ClassCastException();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        int size = this.f8420b.size();
        if (i3 < size) {
            return 1000;
        }
        if (i3 >= getItemCount() - this.f8421c.size()) {
            return 1001;
        }
        return this.f8419a.getItemViewType(i3 - size);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f8419a.registerAdapterDataObserver(this.f8422d);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        k holder = (k) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        int itemViewType = getItemViewType(i3);
        ArrayList arrayList = this.f8420b;
        if (itemViewType == 1000) {
            View view = holder.itemView;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.ViewGroup");
            arrayList.get(i3).getClass();
            throw new ClassCastException();
        }
        if (itemViewType != 1001) {
            this.f8419a.onBindViewHolder(holder, i3 - arrayList.size());
            return;
        }
        int itemCount = i3 - getItemCount();
        ArrayList arrayList2 = this.f8421c;
        int size = arrayList2.size() + itemCount;
        View view2 = holder.itemView;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.view.ViewGroup");
        arrayList2.get(size).getClass();
        throw new ClassCastException();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3, List payloads) {
        int itemViewType;
        k holder = (k) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty() || (itemViewType = getItemViewType(i3)) == 1000 || itemViewType == 1001) {
            super.onBindViewHolder(holder, i3, payloads);
        } else {
            this.f8419a.onBindViewHolder(holder, i3 - this.f8420b.size(), payloads);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 == 1000) {
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.picker_app_frame, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "onCreateViewHolder$inflate(...)");
            return new R2.b(viewInflate);
        }
        if (i3 != 1001) {
            X0 x0OnCreateViewHolder = this.f8419a.onCreateViewHolder(parent, i3);
            Intrinsics.checkNotNullExpressionValue(x0OnCreateViewHolder, "onCreateViewHolder(...)");
            return (k) x0OnCreateViewHolder;
        }
        View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.picker_app_frame, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate2, "onCreateViewHolder$inflate(...)");
        return new R2.b(viewInflate2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.f8419a.unregisterAdapterDataObserver(this.f8422d);
    }
}
