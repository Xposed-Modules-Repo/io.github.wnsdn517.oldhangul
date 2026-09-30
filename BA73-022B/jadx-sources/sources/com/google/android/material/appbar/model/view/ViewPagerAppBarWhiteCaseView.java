package com.google.android.material.appbar.model.view;

import G1.a;
import G1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.C0344k1;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u000f"}, d2 = {"Lcom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView;", "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "updateResource", "", "getViewPagerBackgroundColorStateList", "Landroid/content/res/ColorStateList;", "getViewPagerIndicatorOffWithWhiteCaseColor", "", "getViewPagerIndicatorOnWithWhiteCaseColor", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewPagerAppBarWhiteCaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAppBarWhiteCaseView.kt\ncom/google/android/material/appbar/model/view/ViewPagerAppBarWhiteCaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
public class ViewPagerAppBarWhiteCaseView extends ViewPagerAppBarView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public ViewPagerAppBarWhiteCaseView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewPagerAppBarWhiteCaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ ViewPagerAppBarWhiteCaseView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final ColorStateList getViewPagerBackgroundColorStateList(Context context) {
        b bVar = new b(R.color.sesl_viewpager_background, R.color.sesl_viewpager_background_dark);
        int i3 = R.color.sesl_viewpager_background_for_theme;
        a resourceColor = new a(bVar, new b(i3, i3));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(context.getColor(resourceColor.F(context)));
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        return colorStateListValueOf;
    }

    private final int getViewPagerIndicatorOffWithWhiteCaseColor(Context context) {
        a resourceColor = new a(new b(R.color.sesl_appbar_viewpager_indicator_off_with_white_case, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark), new b(R.color.sesl_appbar_viewpager_indicator_off_with_white_case_for_theme, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getViewPagerIndicatorOnWithWhiteCaseColor(Context context) {
        int i3 = R.color.sesl_appbar_viewpager_indicator_on_with_white_case;
        b bVar = new b(i3, i3);
        int i4 = R.color.sesl_appbar_viewpager_indicator_on_with_white_case_for_theme;
        a resourceColor = new a(bVar, new b(i4, i4));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    @Override // com.google.android.material.appbar.model.view.ViewPagerAppBarView, com.google.android.material.appbar.model.view.AppBarView
    public void updateResource(Context context) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        Intrinsics.checkNotNullParameter(context, "context");
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            viewpager.setBackgroundTintList(getViewPagerBackgroundColorStateList(context));
            AbstractC0549j0 adapter = viewpager.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
        }
        C0344k1 indicator = getIndicator();
        if (indicator != null) {
            Drawable drawable = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
            Drawable drawable2 = null;
            if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
                drawableMutate = null;
            } else {
                drawableMutate.setTint(getViewPagerIndicatorOffWithWhiteCaseColor(context));
            }
            indicator.setDefaultCircle(drawableMutate);
            Drawable drawable3 = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
            if (drawable3 != null && (drawableMutate2 = drawable3.mutate()) != null) {
                drawableMutate2.setTint(getViewPagerIndicatorOnWithWhiteCaseColor(context));
                drawable2 = drawableMutate2;
            }
            indicator.setSelectCircle(drawable2);
        }
    }
}
