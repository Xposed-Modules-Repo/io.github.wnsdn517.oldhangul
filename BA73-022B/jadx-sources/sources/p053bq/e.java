package p053bq;

import Id.b;
import Id.d;
import Ve.a;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f19236b;

    public e(a presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f19235a = presenterContext;
        this.f19236b = Intrinsics.areEqual(((p065c7.b) ((p065c7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p065c7.a.class), null))).f19445a, "en") ? new b(p052bo.b.b(), 0) : new d(p052bo.b.b());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f19236b.f4298e;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return i3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        d holder = (d) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        View view = holder.itemView;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.view.ChinaSymbolPagedView");
        ((c) view).c(i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c itemView = new c(context, this.f19236b, this.f19235a);
        itemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        return new d(itemView);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 x3) {
        d holder = (d) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        View view = holder.itemView;
        c cVar = view instanceof c ? (c) view : null;
        if (cVar != null) {
            int childCount = cVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = cVar.getChildAt(i3);
                if (childAt instanceof b) {
                    cVar.h((b) childAt);
                }
            }
        }
    }
}
