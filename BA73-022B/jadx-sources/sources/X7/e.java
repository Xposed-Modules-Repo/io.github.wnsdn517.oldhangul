package X7;

import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f12788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f12789b;

    public e(f fVar, RecyclerView recyclerView) {
        this.f12788a = fVar;
        this.f12789b = recyclerView;
    }

    public final void a() {
        f fVar = this.f12788a;
        Lazy lazy = fVar.f12794e;
        Lazy lazy2 = fVar.f12793d;
        if (this.f12789b.canScrollVertically(-1) || !fVar.f12795f) {
            if (((p459q7.l) lazy2.getValue()).f32569c) {
                ((p517s7.b) lazy.getValue()).f33671a.f32569c = false;
            }
        } else {
            if (((p459q7.l) lazy2.getValue()).f32569c) {
                return;
            }
            ((p517s7.b) lazy.getValue()).f33671a.f32569c = true;
        }
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        Function1 function1;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i3);
        f fVar = this.f12788a;
        Function2 function2 = fVar.f12791b;
        if (function2 != null) {
            function2.invoke(recyclerView, Integer.valueOf(i3));
        }
        if (i3 == 0 && (function1 = fVar.f12792c) != null) {
            function1.invoke(Boolean.TRUE);
        }
        a();
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
        Function1 function1;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        a();
        f fVar = this.f12788a;
        Function3 function3 = fVar.f12790a;
        if (function3 != null) {
            function3.invoke(recyclerView, Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int scrollState = recyclerView.getScrollState();
        if ((scrollState == 1 || scrollState == 2) && i4 > 0 && (function1 = fVar.f12792c) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }
}
