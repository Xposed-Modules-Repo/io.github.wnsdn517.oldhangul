package androidx.picker.features.composable.widget;

import android.view.View;
import android.widget.ImageButton;
import androidx.annotation.Keep;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p373n3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R(\u0010\u0016\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/picker/features/composable/widget/ComposableActionViewHolder;", "Landroidx/picker/features/composable/ActionableComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onBind$picker_app_release", "onBind", "onViewRecycled", "Landroid/widget/ImageButton;", "imageButton", "Landroid/widget/ImageButton;", "divider", "Landroid/view/View;", "", LoBaseEntry.VALUE, "hasCustomClickListener", "Ljava/lang/Boolean;", "setHasCustomClickListener", "(Ljava/lang/Boolean;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableActionViewHolder extends ActionableComposableViewHolder {
    private final View divider;
    private Boolean hasCustomClickListener;
    private final ImageButton imageButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableActionViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        View viewFindViewById = frameView.findViewById(R.id.image_button);
        Intrinsics.checkNotNull(viewFindViewById);
        this.imageButton = (ImageButton) viewFindViewById;
        View viewFindViewById2 = frameView.findViewById(R.id.switch_divider_widget);
        Intrinsics.checkNotNull(viewFindViewById2);
        this.divider = viewFindViewById2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean bindData$lambda$2(c cVar) {
        cVar.getClass();
        return true;
    }

    private final void setHasCustomClickListener(Boolean bool) {
        this.hasCustomClickListener = bool;
        this.divider.setVisibility(Intrinsics.areEqual(bool, Boolean.TRUE) ? 0 : 8);
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        c cVar = (c) viewData;
        this.imageButton.setImageDrawable(cVar.f30780a.l());
        Function1 function1 = cVar.f30784e;
        if (function1 != null) {
            this.imageButton.setOnClickListener(new F0.a(22, function1, viewData));
        }
        setDoAction(new p021al.a(cVar, 3));
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onBind$picker_app_release(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        if (this.hasCustomClickListener == null) {
            setHasCustomClickListener(Boolean.valueOf(itemView.hasOnClickListeners()));
        }
        super.onBind$picker_app_release(itemView);
    }

    @Override // androidx.picker.features.composable.ActionableComposableViewHolder, androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        this.imageButton.setOnClickListener(null);
    }
}
