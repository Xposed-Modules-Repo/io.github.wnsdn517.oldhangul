package androidx.picker.features.composable.icon;

import Iv.Z;
import R5.a;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.picker.features.composable.ComposableViewHolder;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p373n3.c;
import p373n3.e;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/picker/features/composable/icon/ComposableIconViewHolder;", "Landroidx/picker/features/composable/ComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "Ln3/h;", "viewData", "", "bindData", "(Ln3/h;)V", "itemView", "onViewRecycled", "Lcom/facebook/shimmer/ShimmerFrameLayout;", "shimmerLayout", "Lcom/facebook/shimmer/ShimmerFrameLayout;", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "subIconView", "LIv/Z;", "disposableHandle", "LIv/Z;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposableIconViewHolder extends ComposableViewHolder {
    private Z disposableHandle;
    private final ImageView iconView;
    private final ShimmerFrameLayout shimmerLayout;
    private final ImageView subIconView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableIconViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        View viewFindViewById = frameView.findViewById(R.id.shimmerFrameLayout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.shimmerLayout = (ShimmerFrameLayout) viewFindViewById;
        View viewFindViewById2 = frameView.findViewById(R.id.icon);
        Intrinsics.checkNotNull(viewFindViewById2);
        this.iconView = (ImageView) viewFindViewById2;
        View viewFindViewById3 = frameView.findViewById(R.id.sub_icon);
        Intrinsics.checkNotNull(viewFindViewById3);
        this.subIconView = (ImageView) viewFindViewById3;
    }

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        if (!(viewData instanceof c)) {
            if (viewData instanceof e) {
                ImageView imageView = this.iconView;
                ((e) viewData).f30787a.getClass();
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        c cVar = (c) viewData;
        p315l3.c cVar2 = cVar.f30780a;
        if (cVar2.getIcon() != null) {
            this.iconView.setImageDrawable(cVar2.getIcon());
        } else {
            this.disposableHandle = a.y(this.iconView, cVar.f30781b, this.shimmerLayout);
        }
        this.subIconView.setImageDrawable(cVar2.n());
    }

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        this.iconView.setImageDrawable(null);
        this.subIconView.setImageDrawable(null);
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
    }
}
