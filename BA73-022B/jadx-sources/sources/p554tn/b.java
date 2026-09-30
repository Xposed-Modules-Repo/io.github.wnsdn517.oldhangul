package p554tn;

import O3.a;
import X7.f;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.SymbolContentBinding;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolContentViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p231i1.d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f34479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AppBarLayout f34480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f34481e;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f34479c = context;
    }

    @Override // O3.a
    public final void b(ViewPager container, int i3, Object object) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(object, "object");
        container.removeView((View) object);
    }

    @Override // O3.a
    public final int d() {
        return 7;
    }

    @Override // O3.a
    public final int e(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        return -2;
    }

    @Override // O3.a
    public final Object g(ViewPager container, int i3) {
        Intrinsics.checkNotNullParameter(container, "container");
        Context context = this.f34479c;
        SymbolContentViewModel symbolContentViewModel = new SymbolContentViewModel(context, p608vn.a.e(context, 7, i3));
        SymbolContentBinding symbolContentBindingInflate = SymbolContentBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(symbolContentBindingInflate, "inflate(...)");
        symbolContentBindingInflate.setViewModel(symbolContentViewModel);
        View root = symbolContentBindingInflate.getRoot();
        RecyclerView recyclerView = (RecyclerView) root.findViewById(R.id.symbol_recycler_view);
        if (recyclerView != null) {
            Context context2 = recyclerView.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            recyclerView.setAdapter(new p476qq.b(context2, symbolContentViewModel.getSymbols(), new d(symbolContentViewModel, 17)));
            new f(recyclerView, this.f34480d, null, null, this.f34481e, 12);
        }
        container.addView(root);
        Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
        return root;
    }

    @Override // O3.a
    public final boolean h(View p3, Object p10) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        Intrinsics.checkNotNullParameter(p10, "p1");
        return Intrinsics.areEqual(p3, p10);
    }
}
