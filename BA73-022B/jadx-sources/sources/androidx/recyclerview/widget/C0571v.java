package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0571v extends AbstractC0570u0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f17837e = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f17838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f17840c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17841d = true;

    public C0571v(Context context, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f17837e);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        this.f17838a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f17839b = i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        if (!this.f17841d) {
            rect.set(0, 0, 0, 0);
            return;
        }
        Drawable drawable = this.f17838a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f17839b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f17838a == null) {
            return;
        }
        int i3 = this.f17839b;
        int i4 = 0;
        Rect rect = this.f17840c;
        if (i3 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount() - 1;
            while (i4 < childCount) {
                View childAt = recyclerView.getChildAt(i4);
                recyclerView.getDecoratedBoundsWithMargins(childAt, rect);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                this.f17838a.setBounds(paddingLeft, iRound - this.f17838a.getIntrinsicHeight(), width, iRound);
                this.f17838a.draw(canvas);
                i4++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i4 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i4);
            recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt2, rect);
            int iRound2 = Math.round(childAt2.getTranslationX()) + rect.right;
            this.f17838a.setBounds(iRound2 - this.f17838a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f17838a.draw(canvas);
            i4++;
        }
        canvas.restore();
    }
}
