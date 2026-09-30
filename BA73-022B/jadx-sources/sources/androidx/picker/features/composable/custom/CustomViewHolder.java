package androidx.picker.features.composable.custom;

import android.view.View;
import androidx.annotation.Keep;
import androidx.picker.features.composable.ComposableViewHolder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p315l3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH$¢\u0006\u0004\b\t\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/picker/features/composable/custom/CustomViewHolder;", "Landroidx/picker/features/composable/ComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "Ll3/c;", "appData", "(Ll3/c;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class CustomViewHolder extends ComposableViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
    }

    public abstract void bindData(c appData);

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        if (viewData instanceof p373n3.c) {
            bindData(((p373n3.c) viewData).f30780a);
        }
    }
}
