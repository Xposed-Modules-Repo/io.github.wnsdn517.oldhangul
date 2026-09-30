package O;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
public final class l extends C0571v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p308ku.b f7414f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p308ku.b bVar, Context context, int i3) {
        super(context, i3);
        this.f7414f = bVar;
    }

    @Override // androidx.recyclerview.widget.C0571v, androidx.recyclerview.widget.AbstractC0570u0
    public final void onDraw(Canvas canvas, RecyclerView parent, T0 state) {
        int width;
        int paddingLeft;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        canvas.save();
        if (parent.getClipToPadding()) {
            paddingLeft = parent.getPaddingLeft();
            width = parent.getWidth() - parent.getPaddingRight();
            canvas.clipRect(paddingLeft, parent.getPaddingTop(), width, parent.getHeight() - parent.getPaddingBottom());
        } else {
            width = parent.getWidth();
            paddingLeft = 0;
        }
        TypedArray typedArrayObtainStyledAttributes = ((Context) this.f7414f.f29527b).obtainStyledAttributes(new int[]{R.attr.listDivider});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            return;
        }
        Rect rect = new Rect();
        int childCount = parent.getChildCount() - 1;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = parent.getChildAt(i3);
            Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
            if (parent.getChildAdapterPosition(childAt) == state.b() - 2) {
                return;
            }
            parent.getDecoratedBoundsWithMargins(childAt, rect);
            int iRoundToInt = MathKt.roundToInt(childAt.getTranslationY()) + rect.bottom;
            drawable.setBounds(paddingLeft, iRoundToInt - drawable.getIntrinsicHeight(), width, iRoundToInt);
            drawable.draw(canvas);
        }
        canvas.restore();
    }
}
