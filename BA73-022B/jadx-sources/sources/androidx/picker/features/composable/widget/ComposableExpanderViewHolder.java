package androidx.picker.features.composable.widget;

import Q2.d;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p373n3.c;
import p373n3.e;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;", "Landroidx/picker/features/composable/ActionableComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "LQ2/d;", "adapter", "", "collapsed", "", "checkCollapsed", "(LQ2/d;Z)V", "Ln3/h;", "viewData", "bindData", "(Ln3/h;)V", "bindAdapter", "(LQ2/d;)V", "itemView", "onViewRecycled", "Landroid/widget/ImageView;", "toggle", "Landroid/widget/ImageView;", "Ln3/e;", "refferalItem", "Ln3/e;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nComposableExpanderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableExpanderViewHolder.kt\nandroidx/picker/features/composable/widget/ComposableExpanderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"})
public final class ComposableExpanderViewHolder extends ActionableComposableViewHolder {
    private e refferalItem;
    private final ImageView toggle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableExpanderViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        View viewFindViewById = frameView.findViewById(R.id.image_button);
        Intrinsics.checkNotNull(viewFindViewById);
        this.toggle = (ImageView) viewFindViewById;
        Intrinsics.checkNotNull(frameView.findViewById(R.id.switch_divider_widget));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindAdapter$lambda$2$lambda$1(ComposableExpanderViewHolder composableExpanderViewHolder, d dVar, View view) {
        e eVar = composableExpanderViewHolder.refferalItem;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("refferalItem");
            eVar = null;
        }
        view.setSelected(eVar.f30789c.isEmpty());
        composableExpanderViewHolder.checkCollapsed(dVar, view.isSelected());
    }

    private final void checkCollapsed(d adapter, boolean collapsed) {
        int i3;
        ArrayList arrayList = adapter.f8408b;
        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type java.util.ArrayList<@[EnhancedNullability] androidx.picker.model.viewdata.ViewData>");
        e eVar = this.refferalItem;
        e eVar2 = null;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("refferalItem");
            eVar = null;
        }
        int iIndexOf = arrayList.indexOf(eVar);
        if (collapsed) {
            int i4 = 0;
            while (true) {
                i3 = iIndexOf + 1;
                if (arrayList.size() <= i3) {
                    break;
                }
                Object obj = arrayList.get(i3);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                if (!checkCollapsed$isCanBeCollapsed((h) obj)) {
                    break;
                }
                e eVar3 = this.refferalItem;
                if (eVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("refferalItem");
                    eVar3 = null;
                }
                List list = eVar3.f30789c;
                Object objRemove = arrayList.remove(i3);
                Intrinsics.checkNotNullExpressionValue(objRemove, "removeAt(...)");
                list.add(objRemove);
                i4++;
            }
            adapter.notifyItemRangeRemoved(i3, i4);
        } else {
            int i5 = iIndexOf + 1;
            e eVar4 = this.refferalItem;
            if (eVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("refferalItem");
                eVar4 = null;
            }
            Iterator it = eVar4.f30789c.iterator();
            int i10 = i5;
            while (it.hasNext()) {
                arrayList.add(i10, (h) it.next());
                i10++;
            }
            adapter.notifyItemRangeInserted(i5, (i10 - iIndexOf) - 1);
            e eVar5 = this.refferalItem;
            if (eVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("refferalItem");
            } else {
                eVar2 = eVar5;
            }
            eVar2.f30789c.clear();
        }
        adapter.notifyItemChanged(iIndexOf);
    }

    private static final boolean checkCollapsed$isCanBeCollapsed(h hVar) {
        return hVar instanceof c;
    }

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void bindAdapter(d adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.toggle.setOnClickListener(new F0.a(24, this, adapter));
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        if (viewData instanceof e) {
            e eVar = (e) viewData;
            this.refferalItem = eVar;
            this.toggle.setSelected(eVar.f30789c.isEmpty());
        }
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        ImageView imageView = this.toggle;
        imageView.setSelected(false);
        imageView.setOnTouchListener(null);
        imageView.setOnClickListener(null);
    }
}
