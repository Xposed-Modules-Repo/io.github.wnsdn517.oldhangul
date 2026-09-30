package androidx.picker.features.composable;

import Q2.d;
import android.view.View;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0012\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/picker/features/composable/ComposableViewHolder;", "", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onBind$picker_app_release", "onBind", "LQ2/d;", "adapter", "bindAdapter", "(LQ2/d;)V", "onViewRecycled", "Landroid/view/View;", "getFrameView", "()Landroid/view/View;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ComposableViewHolder {
    private final View frameView;

    public ComposableViewHolder(View frameView) {
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        this.frameView = frameView;
    }

    public void bindAdapter(d adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
    }

    public abstract void bindData(h viewData);

    public final View getFrameView() {
        return this.frameView;
    }

    public void onBind$picker_app_release(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
    }

    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
    }
}
