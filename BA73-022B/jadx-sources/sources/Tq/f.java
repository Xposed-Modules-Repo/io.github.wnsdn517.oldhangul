package Tq;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f11298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f11299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f11300c;

    public f(g gVar, View view, RecyclerView recyclerView) {
        this.f11298a = gVar;
        this.f11299b = view;
        this.f11300c = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean z3;
        View view = this.f11299b;
        Intrinsics.checkNotNull(view);
        RecyclerView recyclerView = this.f11300c;
        Intrinsics.checkNotNull(recyclerView);
        g gVar = this.f11298a;
        gVar.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        if (linearLayoutManager != null && adapter != null) {
            z3 = linearLayoutManager.findLastCompletelyVisibleItemPosition() < adapter.getItemCount() - 1;
        }
        gVar.getClass();
        int i3 = z3 ? 0 : 8;
        view.findViewById(R.id.divider_line_start).setVisibility(i3);
        view.findViewById(R.id.divider_line_end).setVisibility(i3);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
