package com.google.android.material.appbar.model.view;

import G1.a;
import G1.b;
import Ke.d;
import Q3.h;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.LinearLayout;
import androidx.appcompat.widget.C0344k1;
import androidx.appcompat.widget.InterfaceC0338i1;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.SeslAppBarHelper;
import com.google.android.material.appbar.internal.MaxWidthLinearLayout;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001e\u001a\u0004\b'\u0010 \"\u0004\b(\u0010\"R$\u0010*\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "Lcom/google/android/material/appbar/model/view/AppBarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/ColorStateList;", "getViewPagerBackgroundColorStateList", "(Landroid/content/Context;)Landroid/content/res/ColorStateList;", "", "getViewPagerIndicatorOffColor", "(Landroid/content/Context;)I", "getViewPagerIndicatorOnColor", "", "adjustViewPagerLayout", "()V", "inflate", "updateResource", "(Landroid/content/Context;)V", "Landroidx/viewpager2/widget/ViewPager2;", "viewpager", "Landroidx/viewpager2/widget/ViewPager2;", "getViewpager", "()Landroidx/viewpager2/widget/ViewPager2;", "setViewpager", "(Landroidx/viewpager2/widget/ViewPager2;)V", "Landroid/view/ViewGroup;", "viewPagerContainer", "Landroid/view/ViewGroup;", "getViewPagerContainer", "()Landroid/view/ViewGroup;", "setViewPagerContainer", "(Landroid/view/ViewGroup;)V", "viewPagerParent", "getViewPagerParent", "setViewPagerParent", "bottomLayout", "getBottomLayout", "setBottomLayout", "Landroidx/appcompat/widget/k1;", "indicator", "Landroidx/appcompat/widget/k1;", "getIndicator", "()Landroidx/appcompat/widget/k1;", "setIndicator", "(Landroidx/appcompat/widget/k1;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewPagerAppBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAppBarView.kt\ncom/google/android/material/appbar/model/view/ViewPagerAppBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"})
public class ViewPagerAppBarView extends AppBarView {
    private ViewGroup bottomLayout;
    private C0344k1 indicator;
    private ViewGroup viewPagerContainer;
    private ViewGroup viewPagerParent;
    private ViewPager2 viewpager;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public ViewPagerAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewPagerAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        inflate();
    }

    public /* synthetic */ ViewPagerAppBarView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void adjustViewPagerLayout() {
        SeslAppBarHelper.Companion companion = SeslAppBarHelper.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Pair<Integer, Integer> suggestionAppBarSize = companion.getSuggestionAppBarSize(context, this);
        int iIntValue = suggestionAppBarSize.component1().intValue();
        int iIntValue2 = suggestionAppBarSize.component2().intValue();
        if (iIntValue2 == 0) {
            iIntValue2 = -1;
        }
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            viewPager2.setLayoutParams(new LinearLayout.LayoutParams(-1, iIntValue2));
        }
        ViewGroup viewGroup = this.viewPagerParent;
        MaxWidthLinearLayout maxWidthLinearLayout = viewGroup instanceof MaxWidthLinearLayout ? (MaxWidthLinearLayout) viewGroup : null;
        if (maxWidthLinearLayout != null) {
            maxWidthLinearLayout.setMaxWidth(iIntValue);
        }
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

    private final int getViewPagerIndicatorOffColor(Context context) {
        a resourceColor = new a(new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark), new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_for_theme, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getViewPagerIndicatorOnColor(Context context) {
        a resourceColor = new a(new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on), new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on_for_theme, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    public final ViewGroup getBottomLayout() {
        return this.bottomLayout;
    }

    public final C0344k1 getIndicator() {
        return this.indicator;
    }

    public final ViewGroup getViewPagerContainer() {
        return this.viewPagerContainer;
    }

    public final ViewGroup getViewPagerParent() {
        return this.viewPagerParent;
    }

    public final ViewPager2 getViewpager() {
        return this.viewpager;
    }

    @Override // com.google.android.material.appbar.model.view.AppBarView
    public void inflate() {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_viewpager, (ViewGroup) this, false);
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        this.viewpager = (ViewPager2) viewGroup.findViewById(R.id.app_bar_viewpager);
        this.viewPagerContainer = (ViewGroup) viewGroup.findViewById(R.id.app_bar_viewpager_container);
        this.viewPagerParent = (ViewGroup) viewGroup.findViewById(R.id.app_bar_viewpager_parent);
        this.bottomLayout = (ViewGroup) viewGroup.findViewById(R.id.bottom_layout);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        C0344k1 c0344k1 = new C0344k1(context, null);
        c0344k1.f15008a = new ArrayList();
        Drawable drawable = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
        if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
            drawableMutate = null;
        } else {
            GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
            if (gradientDrawable != null) {
                a resourceColor = new a(new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark), new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_for_theme, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme));
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
                gradientDrawable.setColor(ColorStateList.valueOf(context.getColor(resourceColor.F(context))));
            }
        }
        c0344k1.f15010c = drawableMutate;
        Drawable drawable2 = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
        if (drawable2 == null || (drawableMutate2 = drawable2.mutate()) == null) {
            drawableMutate2 = null;
        } else {
            GradientDrawable gradientDrawable2 = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
            if (gradientDrawable2 != null) {
                a resourceColor2 = new a(new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on), new b(com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on_for_theme, com.samsung.android.honeyboard.R.color.sesl_appbar_viewpager_indicator_on_for_theme));
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(resourceColor2, "resourceColor");
                gradientDrawable2.setColor(ColorStateList.valueOf(context.getColor(resourceColor2.F(context))));
            }
        }
        c0344k1.f15011d = drawableMutate2;
        c0344k1.f15012e = -1;
        c0344k1.setOnItemClickListener(new InterfaceC0338i1() { // from class: com.google.android.material.appbar.model.view.ViewPagerAppBarView$inflate$1$1
            @Override // androidx.appcompat.widget.InterfaceC0338i1
            public void onItemClick(View view, int position) {
                ViewPager2 viewpager = this.this$0.getViewpager();
                if (viewpager != null) {
                    viewpager.f(position, true);
                }
            }
        });
        this.indicator = c0344k1;
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            viewPager2.f18296x = true;
            viewPager2.f18283j.setEdgeEffectEnabled(false);
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.95f).setDuration(400L);
            viewPager2.f18293u = duration;
            PathInterpolator pathInterpolator = ViewPager2.f18273A;
            duration.setInterpolator(pathInterpolator);
            viewPager2.f18293u.addUpdateListener(new h(viewPager2, 0));
            ValueAnimator duration2 = ValueAnimator.ofFloat(0.95f, 1.0f).setDuration(400L);
            viewPager2.f18294v = duration2;
            duration2.setInterpolator(pathInterpolator);
            viewPager2.f18294v.addUpdateListener(new h(viewPager2, 1));
            viewPager2.f18294v.addListener(new d(viewPager2, 3));
            if (viewPager2.f18283j.getClipChildren()) {
                viewPager2.f18283j.setClipChildren(false);
            }
            Drawable drawable3 = DrawableLoader.getDrawable(viewPager2.getContext(), R.drawable.sesl_viewpager_background);
            viewPager2.setBackground(drawable3 != null ? drawable3.mutate() : null);
        }
        ViewPager2 viewPager3 = this.viewpager;
        Intrinsics.checkNotNull(viewPager3);
        Y.h(viewPager3, new C0391b() { // from class: com.google.android.material.appbar.model.view.ViewPagerAppBarView.inflate.3
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
                AbstractC0549j0 adapter;
                ViewPager2 viewpager;
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                ViewPager2 viewpager2 = ViewPagerAppBarView.this.getViewpager();
                if (viewpager2 == null || (adapter = viewpager2.getAdapter()) == null || adapter.getItemCount() != 1 || (viewpager = ViewPagerAppBarView.this.getViewpager()) == null || viewpager.getCurrentItem() != 0) {
                    return;
                }
                info.i("");
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        ViewGroup viewGroup2 = this.bottomLayout;
        if (viewGroup2 != null) {
            viewGroup2.addView(this.indicator, layoutParams);
        }
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        updateResource(context2);
        addView(viewGroup);
    }

    public final void setBottomLayout(ViewGroup viewGroup) {
        this.bottomLayout = viewGroup;
    }

    public final void setIndicator(C0344k1 c0344k1) {
        this.indicator = c0344k1;
    }

    public final void setViewPagerContainer(ViewGroup viewGroup) {
        this.viewPagerContainer = viewGroup;
    }

    public final void setViewPagerParent(ViewGroup viewGroup) {
        this.viewPagerParent = viewGroup;
    }

    public final void setViewpager(ViewPager2 viewPager2) {
        this.viewpager = viewPager2;
    }

    @Override // com.google.android.material.appbar.model.view.AppBarView
    public void updateResource(Context context) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        Intrinsics.checkNotNullParameter(context, "context");
        ViewPager2 viewPager2 = this.viewpager;
        if (viewPager2 != null) {
            adjustViewPagerLayout();
            viewPager2.setBackgroundTintList(getViewPagerBackgroundColorStateList(context));
            AbstractC0549j0 adapter = viewPager2.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
        }
        C0344k1 c0344k1 = this.indicator;
        if (c0344k1 != null) {
            Drawable drawable = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
            Drawable drawable2 = null;
            if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
                drawableMutate = null;
            } else {
                drawableMutate.setTint(getViewPagerIndicatorOffColor(context));
            }
            c0344k1.setDefaultCircle(drawableMutate);
            Drawable drawable3 = DrawableLoader.getDrawable(context, com.samsung.android.honeyboard.R.drawable.sesl_viewpager_indicator_on_off);
            if (drawable3 != null && (drawableMutate2 = drawable3.mutate()) != null) {
                drawableMutate2.setTint(getViewPagerIndicatorOnColor(context));
                drawable2 = drawableMutate2;
            }
            c0344k1.setSelectCircle(drawable2);
        }
    }
}
