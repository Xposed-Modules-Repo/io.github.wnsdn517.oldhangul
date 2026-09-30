package androidx.picker.features.composable.left;

import Ai.e;
import Iv.Z;
import S9.a;
import android.view.View;
import android.widget.RadioButton;
import androidx.annotation.Keep;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import androidx.picker.loader.select.SelectableItem;
import androidx.transition.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p373n3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;", "Landroidx/picker/features/composable/ActionableComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onBind$picker_app_release", "onBind", "onViewRecycled", "Landroid/widget/RadioButton;", "radioButton", "Landroid/widget/RadioButton;", "LIv/Z;", "disposableHandle", "LIv/Z;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableRadioButtonViewHolder extends ActionableComposableViewHolder {
    private Z disposableHandle;
    private final RadioButton radioButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableRadioButtonViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        this.radioButton = (RadioButton) frameView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindData$lambda$0(ComposableRadioButtonViewHolder composableRadioButtonViewHolder, boolean z3) {
        composableRadioButtonViewHolder.radioButton.setChecked(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$1(SelectableItem selectableItem, ComposableRadioButtonViewHolder composableRadioButtonViewHolder, View view) {
        selectableItem.setValue(Boolean.valueOf(composableRadioButtonViewHolder.radioButton.isChecked()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindData$lambda$2(SelectableItem selectableItem, ComposableRadioButtonViewHolder composableRadioButtonViewHolder) {
        selectableItem.setValue(Boolean.valueOf(!composableRadioButtonViewHolder.radioButton.isChecked()));
        return true;
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        SelectableItem selectableItem;
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        c cVar = viewData instanceof c ? (c) viewData : null;
        if (cVar == null || (selectableItem = cVar.f30782c) == null) {
            return;
        }
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
        this.disposableHandle = selectableItem.bind$picker_app_release(new a(this, 23));
        this.radioButton.setOnClickListener(new com.google.android.setupdesign.template.a(11, selectableItem, this));
        setDoAction(new e(20, selectableItem, this));
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onBind$picker_app_release(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        r.u(this.radioButton, itemView.hasOnClickListeners());
        super.onBind$picker_app_release(itemView);
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        this.radioButton.setOnClickListener(null);
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
    }
}
