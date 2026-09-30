package Y2;

import Kt.e;
import R2.j;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.C0390a0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import b3.f;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f13236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13239d;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.listDivider});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f13236a = drawable;
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f13239d = e.s(context) ? rect.right : rect.left;
        this.f13237b = (int) context.getResources().getDimension(com.samsung.android.honeyboard.R.dimen.picker_app_list_icon_frame_width);
        this.f13238c = (int) context.getResources().getDimension(com.samsung.android.honeyboard.R.dimen.picker_app_list_left_frame_width);
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void seslOnDispatchDraw(Canvas c10, RecyclerView parent, T0 state) {
        int paddingStart;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        super.seslOnDispatchDraw(c10, parent, state);
        Drawable drawable = this.f13236a;
        if (drawable == null) {
            return;
        }
        int i3 = 0;
        for (Object obj : SequencesKt.toList(new C0390a0(parent, 0)).subList(0, Math.max(parent.getChildCount() - 1, 0))) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            View view = (View) obj;
            X0 childViewHolder = parent.getChildViewHolder(view);
            X0 x0FindViewHolderForAdapterPosition = parent.findViewHolderForAdapterPosition(parent.getChildAdapterPosition(view) + 1);
            if (!(childViewHolder instanceof R2.b) && !(childViewHolder instanceof j) && !(x0FindViewHolderForAdapterPosition instanceof j) && !(x0FindViewHolderForAdapterPosition instanceof R2.b)) {
                if (childViewHolder instanceof R2.a) {
                    f fVar = ((R2.a) childViewHolder).f9680c;
                    paddingStart = ((view.getPaddingStart() + (fVar.b() != null ? this.f13238c : 0)) + (fVar.c() != null ? this.f13237b : 0)) - this.f13239d;
                } else {
                    paddingStart = 0;
                }
                int left = view.getLeft();
                int right = view.getRight();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                C0580z0 c0580z0 = layoutParams instanceof C0580z0 ? (C0580z0) layoutParams : null;
                int iRoundToInt = MathKt.roundToInt(view.getTranslationY()) + view.getBottom() + (c0580z0 != null ? ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin : 0);
                int intrinsicHeight = drawable.getIntrinsicHeight() + iRoundToInt;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (e.s(context)) {
                    drawable.setBounds(left, iRoundToInt, right - paddingStart, intrinsicHeight);
                } else {
                    drawable.setBounds(left + paddingStart, iRoundToInt, right, intrinsicHeight);
                }
                drawable.draw(c10);
            }
            i3 = i4;
        }
    }
}
