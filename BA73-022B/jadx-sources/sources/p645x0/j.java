package p645x0;

import Qx.p;
import X7.f;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p399o1.c;
import p526sk.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f38033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f38034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f38035c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, View pageView) {
        super(pageView);
        Intrinsics.checkNotNullParameter(pageView, "pageView");
        this.f38035c = kVar;
        this.f38033a = pageView;
        RecyclerView recyclerView = (RecyclerView) pageView.findViewById(R.id.sticker_content_recycler_view);
        if (recyclerView != null) {
            Context context = recyclerView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Resources resources = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            GridLayoutManager gridLayoutManager = new GridLayoutManager(c.b(resources));
            gridLayoutManager.setSpanSizeLookup(new a(context, recyclerView, 1));
            recyclerView.setLayoutManager(gridLayoutManager);
            recyclerView.setHasFixedSize(true);
            recyclerView.addItemDecoration(new e(context));
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), p.f9673a.b(context));
            new f(recyclerView, kVar.f38039d, null, null, new a(kVar, 12), 12);
        } else {
            recyclerView = null;
        }
        this.f38034b = recyclerView;
    }
}
