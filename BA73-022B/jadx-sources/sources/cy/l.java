package cy;

import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f23731b;

    public /* synthetic */ l(o oVar, int i3) {
        this.f23730a = i3;
        this.f23731b = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23730a) {
            case 0:
                this.f23731b.f(1);
                break;
            default:
                o oVar = this.f23731b;
                p617w.E e10 = oVar.f23753r;
                Wt.b bVar = e10.f37112m;
                if (bVar == Wt.b.f12590a) {
                    AbstractC0549j0 adapter = oVar.f23746k.f37307f.getAdapter();
                    Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter");
                    C0725e c0725e = (C0725e) adapter;
                    c0725e.f23714f = c0725e.f23710b.f37093I;
                    c0725e.notifyDataSetChanged();
                } else if (bVar == Wt.b.f12592c) {
                    ViewPager2 aiExpressionViewpager = oVar.f23747l.f37376b;
                    Intrinsics.checkNotNullExpressionValue(aiExpressionViewpager, "aiExpressionViewpager");
                    View viewJ = p225ht.a.j(aiExpressionViewpager);
                    Intrinsics.checkNotNull(viewJ, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) viewJ).findViewHolderForAdapterPosition(e10.f37091G);
                    if (x0FindViewHolderForAdapterPosition != null && (x0FindViewHolderForAdapterPosition instanceof q)) {
                        q qVar = (q) x0FindViewHolderForAdapterPosition;
                        RecyclerView recyclerView = qVar.f23765f;
                        p617w.E e11 = qVar.f23769j.f23773b;
                        String styleName = (String) e11.f37094J.get();
                        if (styleName == null) {
                            styleName = "";
                        }
                        Intrinsics.checkNotNullParameter(styleName, "styleName");
                        p029au.i iVarA = e11.f37107h.a(styleName);
                        if (iVarA != null) {
                            AbstractC0549j0 adapter2 = recyclerView.getAdapter();
                            Intrinsics.checkNotNull(adapter2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter");
                            ((C0725e) adapter2).f23712d.invoke(iVarA);
                        }
                        AbstractC0549j0 adapter3 = recyclerView.getAdapter();
                        Intrinsics.checkNotNull(adapter3, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter");
                        C0725e c0725e2 = (C0725e) adapter3;
                        c0725e2.f23714f = c0725e2.f23710b.f37093I;
                        c0725e2.notifyDataSetChanged();
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
