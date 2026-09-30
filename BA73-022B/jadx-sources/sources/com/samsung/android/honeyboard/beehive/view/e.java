package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionItemBinding;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class e extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExpressionItemBinding f20568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f20569b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, ExpressionItemBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f20569b = fVar;
        this.f20568a = binding;
    }

    public final void b(ExpressionItem item) {
        int iG;
        Intrinsics.checkNotNullParameter(item, "item");
        item.updateBeeVisibility();
        ExpressionItemBinding expressionItemBinding = this.f20568a;
        expressionItemBinding.setExpressionItem(item);
        LinearLayout linearLayout = expressionItemBinding.expressionItemLayout;
        f fVar = this.f20569b;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(fVar.f20579j, -1));
        Lazy lazy = p435pa.g.f32075a;
        Context context = fVar.f20570a;
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        Lazy lazy2 = p435pa.g.f32075a;
        int dimensionPixelOffset = ((s) ((p123eb.h) lazy2.getValue())).M() ? resources.getDimensionPixelOffset(R.dimen.expression_icon_bg_size_b5) : resources.getDimensionPixelOffset(R.dimen.expression_icon_bg_size);
        expressionItemBinding.expressionItemIconBg.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelOffset, dimensionPixelOffset, 17));
        ImageView imageView = expressionItemBinding.expressionItemIcon;
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources2 = context.getResources();
        int dimensionPixelOffset2 = ((s) ((p123eb.h) lazy2.getValue())).M() ? resources2.getDimensionPixelOffset(R.dimen.expression_icon_size_b5) : resources2.getDimensionPixelOffset(R.dimen.expression_icon_size);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelOffset2, dimensionPixelOffset2, 17));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        try {
            Q6.j beeInfo = item.getBeeInfo();
            imageView.setImageDrawable(beeInfo.f8517j.loadDrawable(beeInfo.f8509b));
        } catch (Exception e10) {
            fVar.f20576g.b(e10, p286k.a.n("getDefaultIcon failed : ", item.getBeeId()), new Object[0]);
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.clearColorFilter();
            if (item.getBee().f30207b.f9726g) {
                Context context2 = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                if (item.getBeeVisibility() == 0) {
                    p650x7.f.Companion.getClass();
                    iG = p650x7.d.a(R.attr.expression_enable_tint_color, context2);
                } else {
                    p650x7.f.Companion.getClass();
                    iG = p289k2.a.g(p650x7.d.a(R.attr.expression_enable_tint_color, context2), 51);
                }
                drawable.setColorFilter(new PorterDuffColorFilter(iG, PorterDuff.Mode.SRC_IN));
            } else if (item.getBeeVisibility() == 2) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(0.0f);
                drawable.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                drawable.setAlpha(77);
            } else {
                drawable.setAlpha(255);
            }
        }
        FrameLayout frameLayout = expressionItemBinding.expressionIconLayout;
        Oi.a aVar = fVar.f20577h;
        Context context3 = frameLayout.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        frameLayout.setContentDescription(aVar.d(context3, item.getBeeInfo().a(), item.getBeeVisibility() == 0));
    }
}
