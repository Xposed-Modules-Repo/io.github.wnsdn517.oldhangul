package Q2;

import R2.j;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.picker.features.composable.ComposableStrategy;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p308ku.b f8423j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8424k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final IntRange f8425l;

    public h(Context context, ComposableStrategy composableStrategy) {
        super(context, p315l3.f.SOLID);
        p308ku.b bVar = new p308ku.b(composableStrategy);
        this.f8423j = bVar;
        IntRange intRange = (IntRange) bVar.f29529d;
        this.f8425l = intRange;
        this.f8424k = intRange.getLast() + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        Integer numValueOf;
        int iIntValue;
        p373n3.h viewData = (p373n3.h) this.f8408b.get(i3);
        p308ku.b bVar = this.f8423j;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        b3.f composableType = ((ComposableStrategy) bVar.f29527b).selectComposableType(viewData);
        if (composableType != null) {
            b3.a aVar = (b3.a) bVar.f29528c;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(composableType, "composableType");
            LinkedHashMap linkedHashMap = aVar.f18788d;
            Integer num = (Integer) linkedHashMap.get(composableType);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                int first = 0;
                for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(composableType.b(), 0), TuplesKt.to(composableType.c(), 1), TuplesKt.to(composableType.d(), 2), TuplesKt.to(composableType.a(), 3)})) {
                    b3.c cVar = (b3.c) pair.component1();
                    int iIntValue2 = ((Number) pair.component2()).intValue();
                    if (cVar != null) {
                        int iIndexOf = aVar.f18786b[iIntValue2].indexOf(cVar) + 1;
                        first |= iIndexOf == 0 ? 0 : iIndexOf << aVar.f18789e[iIntValue2].getFirst();
                    }
                }
                linkedHashMap.put(composableType, Integer.valueOf(first));
                iIntValue = first;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        if (viewData instanceof p373n3.f) {
            return this.f8424k;
        }
        throw new RuntimeException("Not Implemented");
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        b3.b bVar;
        if (!this.f8425l.contains(i3)) {
            if (i3 == this.f8424k) {
                return new j(d.d(parent, R.layout.picker_app_text), p315l3.f.SOLID);
            }
            throw new RuntimeException("Not Implemented");
        }
        p308ku.b bVar2 = this.f8423j;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.picker_app_composable_row_item_view, parent, false);
        b3.f composableType = bVar2.d(i3);
        b3.b.f18791b.getClass();
        Intrinsics.checkNotNullParameter(composableType, "composableType");
        if (composableType.b() != null) {
            bVar = b3.b.LeftFramePadding;
        } else {
            bVar = composableType.c() != null ? b3.b.IconFramePadding : b3.b.TitleFramePadding;
        }
        Intrinsics.checkNotNull(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Resources resources = view.getContext().getResources();
        view.setPaddingRelative(resources.getDimensionPixelOffset(bVar.f18797a), 0, resources.getDimensionPixelOffset(R.dimen.picker_app_list_padding_end), 0);
        return new R2.a(view, bVar2.d(i3));
    }
}
