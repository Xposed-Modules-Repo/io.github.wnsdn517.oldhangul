package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class H extends C0571v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f21536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I f21537g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(boolean z3, I i3, AppCompatActivity appCompatActivity, int i4) {
        super(appCompatActivity, i4);
        this.f21536f = z3;
        this.f21537g = i3;
    }

    @Override // androidx.recyclerview.widget.C0571v, androidx.recyclerview.widget.AbstractC0570u0
    public final void onDraw(Canvas canvas, RecyclerView parent, T0 state) {
        int width;
        int paddingLeft;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        if (this.f21536f) {
            super.onDraw(canvas, parent, state);
            return;
        }
        canvas.save();
        int i3 = 0;
        if (parent.getClipToPadding()) {
            paddingLeft = parent.getPaddingLeft();
            width = parent.getWidth() - parent.getPaddingRight();
            canvas.clipRect(paddingLeft, parent.getPaddingTop(), width, parent.getHeight() - parent.getPaddingBottom());
        } else {
            width = parent.getWidth();
            paddingLeft = 0;
        }
        TypedArray typedArrayObtainStyledAttributes = this.f21537g.f21561a.obtainStyledAttributes(new int[]{R.attr.listDivider});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            return;
        }
        Rect rect = new Rect();
        int iB = state.b() - 2;
        while (i3 < iB) {
            View childAt = parent.getChildAt(i3);
            i3++;
            View childAt2 = parent.getChildAt(i3);
            if (childAt != null && childAt2 != null && childAt.getTranslationZ() <= 0.0f && childAt2.getTranslationZ() <= 0.0f) {
                parent.getDecoratedBoundsWithMargins(childAt, rect);
                int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                drawable.setBounds(paddingLeft, iRound - drawable.getIntrinsicHeight(), width, iRound);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }
}
