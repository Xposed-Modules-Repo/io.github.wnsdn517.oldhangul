package R2;

import android.view.View;
import android.view.ViewStub;
import androidx.picker.features.composable.ComposableViewHolder;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b3.f f9680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9681d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(View view, b3.f composableType) throws NoSuchMethodException {
        ComposableViewHolder composableViewHolder;
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(composableType, "composableType");
        this.f9680c = composableType;
        View viewFindViewById = view.findViewById(R.id.left_frame);
        Intrinsics.checkNotNull(viewFindViewById);
        View viewFindViewById2 = view.findViewById(R.id.icon_frame);
        Intrinsics.checkNotNull(viewFindViewById2);
        View viewFindViewById3 = view.findViewById(R.id.title_frame);
        Intrinsics.checkNotNull(viewFindViewById3);
        View viewFindViewById4 = view.findViewById(R.id.widget_frame);
        Intrinsics.checkNotNull(viewFindViewById4);
        List<Pair> listListOf = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(composableType.b(), (ViewStub) viewFindViewById), TuplesKt.to(composableType.a(), (ViewStub) viewFindViewById4), TuplesKt.to(composableType.d(), (ViewStub) viewFindViewById3), TuplesKt.to(composableType.c(), (ViewStub) viewFindViewById2)});
        ArrayList arrayList = new ArrayList();
        for (Pair pair : listListOf) {
            b3.c cVar = (b3.c) pair.component1();
            ViewStub viewStub = (ViewStub) pair.component2();
            if (cVar == null) {
                composableViewHolder = null;
            } else {
                Constructor declaredConstructor = cVar.b().getDeclaredConstructor(View.class);
                viewStub.setLayoutResource(cVar.a());
                composableViewHolder = (ComposableViewHolder) declaredConstructor.newInstance(viewStub.inflate());
            }
            if (composableViewHolder != null) {
                arrayList.add(composableViewHolder);
            }
        }
        this.f9681d = arrayList;
    }

    @Override // R2.k
    public final void b(Q2.d adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Iterator it = this.f9681d.iterator();
        while (it.hasNext()) {
            ((ComposableViewHolder) it.next()).bindAdapter(adapter);
        }
    }

    @Override // R2.k
    public final void c(p373n3.h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.c(data);
        for (ComposableViewHolder composableViewHolder : this.f9681d) {
            composableViewHolder.bindData(data);
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            composableViewHolder.onBind$picker_app_release(itemView);
        }
    }

    @Override // R2.k
    public final void d() {
        super.d();
        for (ComposableViewHolder composableViewHolder : this.f9681d) {
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            composableViewHolder.onViewRecycled(itemView);
        }
    }
}
