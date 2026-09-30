package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.ObservableList;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionItemBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC0549j0 implements p459q7.j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BeeObservableArrayList f20571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jb.a f20572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p459q7.e f20573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p459q7.l f20574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f20575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J5.d f20576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Oi.a f20577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f20580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CarouselRecyclerViewAdapter$onListChangeCallback$1 f20581l;

    /* JADX WARN: Type inference failed for: r2v7, types: [com.samsung.android.honeyboard.beehive.view.CarouselRecyclerViewAdapter$onListChangeCallback$1] */
    public f(Context context, BeeObservableArrayList expressionItemList, Jb.a keyboardSizeProvider, p459q7.e boardConfig, p459q7.l expressionConfig, j actionListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(expressionConfig, "expressionConfig");
        Intrinsics.checkNotNullParameter(actionListener, "actionListener");
        this.f20570a = context;
        this.f20571b = expressionItemList;
        this.f20572c = keyboardSizeProvider;
        this.f20573d = boardConfig;
        this.f20574e = expressionConfig;
        this.f20575f = actionListener;
        p627wb.c.f37526i0.getClass();
        this.f20576g = p627wb.b.a(f.class);
        this.f20577h = new Oi.a(4);
        this.f20578i = 6;
        this.f20580k = "emoji_board";
        this.f20581l = new ObservableList.OnListChangedCallback<ObservableList<ExpressionItem>>() { // from class: com.samsung.android.honeyboard.beehive.view.CarouselRecyclerViewAdapter$onListChangeCallback$1
            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onChanged(ObservableList<ExpressionItem> sender) {
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeChanged(ObservableList<ExpressionItem> sender, int positionStart, int itemCount) {
                this.this$0.notifyDataSetChanged();
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeInserted(ObservableList<ExpressionItem> sender, int positionStart, int itemCount) {
                this.this$0.f20576g.g(Sc.a.f(positionStart, itemCount, "onItemRangeInserted positionStart:", "/itemCount:"), new Object[0]);
                this.this$0.notifyDataSetChanged();
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeMoved(ObservableList<ExpressionItem> sender, int fromPosition, int toPosition, int itemCount) {
                this.this$0.f20576g.g(Sc.a.f(fromPosition, toPosition, "onItemRangeMoved fromPosition:", "/toPosition:"), new Object[0]);
                this.this$0.notifyItemMoved(fromPosition, toPosition);
            }

            @Override // androidx.databinding.ObservableList.OnListChangedCallback
            public void onItemRangeRemoved(ObservableList<ExpressionItem> sender, int positionStart, int itemCount) {
                this.this$0.notifyDataSetChanged();
            }
        };
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f20571b.size();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        e holder = (e) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        T t = this.f20571b.get(i3);
        Intrinsics.checkNotNullExpressionValue(t, "get(...)");
        holder.b((ExpressionItem) t);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ExpressionItemBinding expressionItemBindingInflate = ExpressionItemBinding.inflate(LayoutInflater.from(parent.getContext()));
        Intrinsics.checkNotNullExpressionValue(expressionItemBindingInflate, "inflate(...)");
        e eVar = new e(this, expressionItemBindingInflate);
        eVar.itemView.setAccessibilityDelegate(new Fj.d(this, eVar));
        return eVar;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }
}
