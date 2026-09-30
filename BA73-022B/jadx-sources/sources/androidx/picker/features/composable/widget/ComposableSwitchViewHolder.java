package androidx.picker.features.composable.widget;

import Ai.e;
import Iv.Z;
import android.view.View;
import androidx.annotation.Keep;
import androidx.appcompat.widget.SwitchCompat;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import androidx.picker.loader.select.SelectableItem;
import androidx.transition.r;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p373n3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R(\u0010\u0019\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;", "Landroidx/picker/features/composable/ActionableComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onBind$picker_app_release", "onBind", "onViewRecycled", "Landroidx/appcompat/widget/SwitchCompat;", "switch", "Landroidx/appcompat/widget/SwitchCompat;", "divider", "Landroid/view/View;", "LIv/Z;", "disposableHandle", "LIv/Z;", "", LoBaseEntry.VALUE, "hasCustomClickListener", "Ljava/lang/Boolean;", "setHasCustomClickListener", "(Ljava/lang/Boolean;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableSwitchViewHolder extends ActionableComposableViewHolder {
    private Z disposableHandle;
    private final View divider;
    private Boolean hasCustomClickListener;
    private final SwitchCompat switch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableSwitchViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        View viewFindViewById = frameView.findViewById(R.id.switch_widget);
        Intrinsics.checkNotNull(viewFindViewById);
        this.switch = (SwitchCompat) viewFindViewById;
        View viewFindViewById2 = frameView.findViewById(R.id.switch_divider_widget);
        Intrinsics.checkNotNull(viewFindViewById2);
        this.divider = viewFindViewById2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindData$lambda$0(ComposableSwitchViewHolder composableSwitchViewHolder, boolean z3) {
        composableSwitchViewHolder.switch.setChecked(z3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindData$lambda$1(SelectableItem selectableItem, ComposableSwitchViewHolder composableSwitchViewHolder) {
        selectableItem.setValue(Boolean.valueOf(!composableSwitchViewHolder.switch.isChecked()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$2(SelectableItem selectableItem, ComposableSwitchViewHolder composableSwitchViewHolder, View view) {
        selectableItem.setValue(Boolean.valueOf(composableSwitchViewHolder.switch.isChecked()));
    }

    private final void setHasCustomClickListener(Boolean bool) {
        this.hasCustomClickListener = bool;
        this.divider.setVisibility(Intrinsics.areEqual(bool, Boolean.TRUE) ? 0 : 8);
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
        this.disposableHandle = selectableItem.bind$picker_app_release(new S9.a(this, 12));
        setDoAction(new e(13, selectableItem, this));
        this.switch.setOnClickListener(new F0.a(25, selectableItem, this));
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onBind$picker_app_release(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        if (this.hasCustomClickListener == null) {
            setHasCustomClickListener(Boolean.valueOf(itemView.hasOnClickListeners()));
        }
        r.u(this.switch, Intrinsics.areEqual(this.hasCustomClickListener, Boolean.TRUE));
        super.onBind$picker_app_release(itemView);
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        this.switch.setOnClickListener(null);
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
        setHasCustomClickListener(null);
    }
}
