package O;

import I1.w;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f7415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f7418d;

    public m(k itemMoveListenerExpSetting, RecyclerView recyclerView, w wVar, Context context) {
        this.f7417c = recyclerView;
        this.f7418d = wVar;
        Intrinsics.checkNotNull(context);
        Intrinsics.checkNotNullParameter(itemMoveListenerExpSetting, "itemMoveListenerExpSetting");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7415a = itemMoveListenerExpSetting;
        this.f7416b = context;
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean canDropOver(RecyclerView recyclerView, X0 current, X0 target) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(target, "target");
        int bindingAdapterPosition = current.getBindingAdapterPosition();
        int bindingAdapterPosition2 = target.getBindingAdapterPosition();
        if (bindingAdapterPosition < 0 || bindingAdapterPosition2 < 0 || current.getItemViewType() != target.getItemViewType()) {
            return false;
        }
        return super.canDropOver(recyclerView, current, target);
    }

    @Override // androidx.recyclerview.widget.J
    public final void clearView(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        super.clearView(recyclerView, viewHolder);
        TypedArray typedArrayObtainStyledAttributes = this.f7416b.obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.getIndexCount() > 0) {
            View view = viewHolder.itemView;
            view.setBackground(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0));
            view.setTranslationZ(0.0f);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (this.f7417c.isComputingLayout()) {
            return;
        }
        this.f7418d.y();
        p109dt.d dVarI = p109dt.d.i();
        p167fu.a aVar = p169fw.g.f26714a;
        dVarI.m(p169fw.g.c(p169fw.c.f26675a));
    }

    @Override // androidx.recyclerview.widget.J
    public final int getMovementFlags(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        return J.makeMovementFlags(3, 48);
    }

    @Override // androidx.recyclerview.widget.J
    public final void onChildDraw(Canvas c10, RecyclerView recyclerView, X0 viewHolder, float f10, float f11, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if ((viewHolder.getLayoutPosition() != 0 || f11 >= 0.0f) && (viewHolder.getLayoutPosition() != recyclerView.getChildCount() - 2 || f11 <= 0.0f)) {
            super.onChildDraw(c10, recyclerView, viewHolder, f10, f11, i3, z3);
        } else {
            super.onChildDraw(c10, recyclerView, viewHolder, f10, 0.0f, i3, false);
        }
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean onMove(RecyclerView recyclerView, X0 viewHolder, X0 viewHolder1) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Intrinsics.checkNotNullParameter(viewHolder1, "viewHolder1");
        int adapterPosition = viewHolder.getAdapterPosition();
        int adapterPosition2 = viewHolder1.getAdapterPosition();
        if (adapterPosition < 0 || adapterPosition2 < 0 || viewHolder.getItemViewType() != viewHolder1.getItemViewType()) {
            return false;
        }
        this.f7415a.b(adapterPosition, adapterPosition2);
        return true;
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSelectedChanged(X0 x3, int i3) {
        View view;
        int defaultColor;
        ColorStateList color;
        super.onSelectedChanged(x3, i3);
        if (i3 == 0 || x3 == null || (view = x3.itemView) == null) {
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        TypedValue typedValue = new TypedValue();
        Context context = this.f7416b;
        context.getTheme().resolveAttribute(android.R.attr.windowBackground, typedValue, true);
        int i4 = typedValue.type;
        if (i4 < 28 || i4 > 31) {
            Drawable drawable = DrawableLoader.getDrawable(context.getResources(), typedValue.resourceId);
            defaultColor = (!(drawable instanceof GradientDrawable) || (color = ((GradientDrawable) drawable).getColor()) == null) ? 0 : color.getDefaultColor();
        } else {
            defaultColor = typedValue.data;
        }
        gradientDrawable.setColor(defaultColor);
        gradientDrawable.setCornerRadius(context.getResources().getDimension(R.dimen.sticker_setting_rounded_corner_radius));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.colorPrimary});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        gradientDrawable.setStroke(3, color2);
        view.setBackground(gradientDrawable);
        view.setTranslationZ(view.getContext().getResources().getDimension(R.dimen.sticker_setting_reorder_elevation));
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSwiped(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }
}
