package androidx.picker.features.composable.widget;

import Ai.e;
import Fj.i;
import Iv.Z;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.CompoundButton;
import androidx.annotation.Keep;
import androidx.appcompat.widget.SwitchCompat;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b²\u0006\u000e\u0010\u001a\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;", "Landroidx/picker/features/composable/ActionableComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onBind$picker_app_release", "onBind", "onViewRecycled", "Landroidx/appcompat/widget/SwitchCompat;", "switch", "Landroidx/appcompat/widget/SwitchCompat;", "divider", "Landroid/view/View;", "LIv/Z;", "disposableHandle", "LIv/Z;", "", "fromUser", "Z", "selected", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableAllAppSwitchViewHolder extends ActionableComposableViewHolder {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(ComposableAllAppSwitchViewHolder.class, "selected", "<v#0>", 0))};
    private Z disposableHandle;
    private final View divider;
    private boolean fromUser;
    private final SwitchCompat switch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableAllAppSwitchViewHolder(View frameView) {
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
    public static final Unit bindData$lambda$0(ComposableAllAppSwitchViewHolder composableAllAppSwitchViewHolder, boolean z3) {
        composableAllAppSwitchViewHolder.fromUser = false;
        composableAllAppSwitchViewHolder.switch.setChecked(z3);
        return Unit.INSTANCE;
    }

    private static final boolean bindData$lambda$1(SelectableItem selectableItem) {
        return selectableItem.getValue$picker_app_release(null, $$delegatedProperties[0]).booleanValue();
    }

    private static final void bindData$lambda$2(SelectableItem selectableItem, boolean z3) {
        selectableItem.setValue$picker_app_release(null, $$delegatedProperties[0], Boolean.valueOf(z3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$3(ComposableAllAppSwitchViewHolder composableAllAppSwitchViewHolder, SelectableItem selectableItem, View view) {
        bindData$lambda$2(selectableItem, composableAllAppSwitchViewHolder.switch.isChecked());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindData$lambda$4(ComposableAllAppSwitchViewHolder composableAllAppSwitchViewHolder, View view, MotionEvent motionEvent) {
        composableAllAppSwitchViewHolder.fromUser = true;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$5(ComposableAllAppSwitchViewHolder composableAllAppSwitchViewHolder, SelectableItem selectableItem, CompoundButton compoundButton, boolean z3) {
        Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
        if (composableAllAppSwitchViewHolder.fromUser) {
            bindData$lambda$2(selectableItem, z3);
        }
        composableAllAppSwitchViewHolder.fromUser = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindData$lambda$6(ComposableAllAppSwitchViewHolder composableAllAppSwitchViewHolder, SelectableItem selectableItem) {
        bindData$lambda$2(selectableItem, !composableAllAppSwitchViewHolder.switch.isChecked());
        return true;
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        final AllAppsSelectableItem allAppsSelectableItem = ((p373n3.a) viewData).f30777a;
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
        this.disposableHandle = allAppsSelectableItem.bind$picker_app_release(new S9.a(this, 11));
        this.switch.setChecked(bindData$lambda$1(allAppsSelectableItem));
        this.switch.setOnClickListener(new F0.a(23, this, allAppsSelectableItem));
        this.switch.setOnTouchListener(new i(this, 10));
        this.switch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: androidx.picker.features.composable.widget.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                ComposableAllAppSwitchViewHolder.bindData$lambda$5(this.f16362a, allAppsSelectableItem, compoundButton, z10);
            }
        });
        this.divider.setVisibility(8);
        setDoAction(new e(12, this, allAppsSelectableItem));
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onBind$picker_app_release(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onBind$picker_app_release(itemView);
        Object systemService = itemView.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        this.switch.setFocusable(false);
        this.switch.setClickable(false);
        itemView.setContentDescription(null);
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        this.switch.setOnCheckedChangeListener(null);
        this.switch.setOnTouchListener(null);
        this.fromUser = false;
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
    }
}
