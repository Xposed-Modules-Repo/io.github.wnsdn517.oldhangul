package com.google.android.material.appbar.model.view;

import Ak.a;
import Fj.c;
import Fj.d;
import Q3.j;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.appcompat.widget.C0341j1;
import androidx.appcompat.widget.C0344k1;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0017\b'\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\b\u0010\u001d\u001a\u00020\u001aH\u0004J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\fJ\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH&R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018¨\u0006'"}, d2 = {"Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;", "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "deleteScaleDuration", "", "deleteAlphaDuration", "isDeleteAnimatorRunning", "", "deleteScaleX", "Landroid/animation/PropertyValuesHolder;", "kotlin.jvm.PlatformType", "deleteScaleY", "deleteScaleAnimator", "Landroid/animation/ValueAnimator;", "deleteAlphaAnimator", "deleteAnimator", "Landroid/animation/AnimatorSet;", "pageChangeCallback", "com/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1", "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$pageChangeCallback$1;", "initIndicator", "", "count", "", "addIndicator", "removeIndicator", "position", "removeItem", "index", "animate", "moveNextAndRemove", "viewPager", "Landroidx/viewpager2/widget/ViewPager2;", "internalRemoveItem", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBasicViewPagerAppBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicViewPagerAppBarView.kt\ncom/google/android/material/appbar/model/view/BasicViewPagerAppBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,180:1\n1#2:181\n45#3:182\n*S KotlinDebug\n*F\n+ 1 BasicViewPagerAppBarView.kt\ncom/google/android/material/appbar/model/view/BasicViewPagerAppBarView\n*L\n96#1:182\n*E\n"})
public abstract class BasicViewPagerAppBarView extends ViewPagerAppBarView {
    private final ValueAnimator deleteAlphaAnimator;
    private final long deleteAlphaDuration;
    private AnimatorSet deleteAnimator;
    private ValueAnimator deleteScaleAnimator;
    private final long deleteScaleDuration;
    private final PropertyValuesHolder deleteScaleX;
    private final PropertyValuesHolder deleteScaleY;
    private boolean isDeleteAnimatorRunning;
    private final BasicViewPagerAppBarView$pageChangeCallback$1 pageChangeCallback;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public BasicViewPagerAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.material.appbar.model.view.BasicViewPagerAppBarView$pageChangeCallback$1] */
    @JvmOverloads
    public BasicViewPagerAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.deleteScaleDuration = 350L;
        this.deleteAlphaDuration = 150L;
        this.deleteScaleX = PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 0.9f);
        this.deleteScaleY = PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 0.9f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.ALPHA, 0.0f);
        objectAnimatorOfFloat.setDuration(150L);
        objectAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.sesl_interpolator_0_0_1_1));
        Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "apply(...)");
        this.deleteAlphaAnimator = objectAnimatorOfFloat;
        this.pageChangeCallback = new j() { // from class: com.google.android.material.appbar.model.view.BasicViewPagerAppBarView$pageChangeCallback$1
            @Override // Q3.j
            public void onPageSelected(int position) {
                C0344k1 indicator;
                if (this.this$0.isDeleteAnimatorRunning || (indicator = this.this$0.getIndicator()) == null) {
                    return;
                }
                indicator.setSelectedPosition(position);
            }
        };
    }

    public /* synthetic */ BasicViewPagerAppBarView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void internalRemoveItem(int index) {
        removeItem(index);
        removeIndicator(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveNextAndRemove(ViewPager2 viewPager, int index) {
        int i3;
        AbstractC0549j0 adapter = viewPager.getAdapter();
        if (adapter == null || index < 0 || index >= adapter.getItemCount()) {
            return;
        }
        if (index != viewPager.getCurrentItem()) {
            removeItem(index);
            return;
        }
        int itemCount = adapter.getItemCount();
        if (index == itemCount - 1) {
            i3 = index - 1;
        } else {
            i3 = index < itemCount ? index + 1 : index;
        }
        this.isDeleteAnimatorRunning = true;
        viewPager.f(i3, true);
        viewPager.postDelayed(new c(index, 5, this), 250L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moveNextAndRemove$lambda$11$lambda$10(BasicViewPagerAppBarView basicViewPagerAppBarView, int i3) {
        basicViewPagerAppBarView.isDeleteAnimatorRunning = false;
        basicViewPagerAppBarView.removeItem(i3);
    }

    public final void addIndicator() {
        C0344k1 indicator = getIndicator();
        if (indicator != null) {
            int i3 = C0344k1.f15007f;
            Context context = indicator.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            C0341j1 c0341j1 = new C0341j1(context);
            c0341j1.f14997a = indicator.f15010c;
            c0341j1.a(c0341j1.f14999c);
            c0341j1.f14998b = indicator.f15011d;
            c0341j1.a(c0341j1.f14999c);
            c0341j1.setOnClickListener(new a(indicator, 27));
            indicator.f15008a.add(c0341j1);
            c0341j1.setAccessibilityDelegate(new d(indicator, c0341j1));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(indicator.getContext().getResources(), R.dimen.sesl_viewpager_indicator_horizontal_padding_sm) / 2;
            layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
            indicator.addView(c0341j1, layoutParams);
            if (indicator.f15012e == -1) {
                indicator.setSelectedPosition(0);
            }
        }
    }

    public final void initIndicator(int count) {
        if (count > 1) {
            for (int i3 = 0; i3 < count; i3++) {
                addIndicator();
            }
        }
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            viewpager.c(this.pageChangeCallback);
        }
    }

    public final void removeIndicator(int position) {
        AbstractC0549j0 adapter;
        C0344k1 indicator = getIndicator();
        if (indicator != null) {
            indicator.b(position);
            ViewPager2 viewpager = getViewpager();
            if (viewpager == null || (adapter = viewpager.getAdapter()) == null || adapter.getItemCount() != 1) {
                return;
            }
            indicator.b(position);
        }
    }

    public abstract void removeItem(int index);

    public final void removeItem(final int index, boolean animate) {
        AbstractC0549j0 adapter;
        X0 x0FindViewHolderForAdapterPosition;
        View view;
        if (!animate) {
            internalRemoveItem(index);
            return;
        }
        final ViewPager2 viewpager = getViewpager();
        if (viewpager == null || (adapter = viewpager.getAdapter()) == null || index < 0 || index >= adapter.getItemCount() || viewpager.getChildCount() < 0) {
            return;
        }
        View viewJ = p225ht.a.j(viewpager);
        AnimatorSet animatorSet = null;
        RecyclerView recyclerView = viewJ instanceof RecyclerView ? (RecyclerView) viewJ : null;
        if (recyclerView == null || (x0FindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(index)) == null || (view = x0FindViewHolderForAdapterPosition.itemView) == null) {
            internalRemoveItem(index);
            return;
        }
        if (this.deleteAnimator == null) {
            if (this.deleteScaleAnimator == null) {
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, this.deleteScaleX, this.deleteScaleY);
                objectAnimatorOfPropertyValuesHolder.setDuration(this.deleteScaleDuration);
                objectAnimatorOfPropertyValuesHolder.setInterpolator(AnimationUtils.loadInterpolator(getContext(), R.interpolator.sesl_interpolator_22_25_0_1));
                this.deleteScaleAnimator = objectAnimatorOfPropertyValuesHolder;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            ValueAnimator valueAnimator = this.deleteScaleAnimator;
            if (valueAnimator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("deleteScaleAnimator");
                valueAnimator = null;
            }
            animatorSet2.playTogether(CollectionsKt.listOf((Object[]) new ValueAnimator[]{valueAnimator, this.deleteAlphaAnimator}));
            this.deleteAnimator = animatorSet2;
        }
        ValueAnimator valueAnimator2 = this.deleteAlphaAnimator;
        valueAnimator2.removeAllListeners();
        valueAnimator2.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.appbar.model.view.BasicViewPagerAppBarView$removeItem$1$1$3$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.moveNextAndRemove(viewpager, index);
                this.this$0.removeIndicator(index);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
        AnimatorSet animatorSet3 = this.deleteAnimator;
        if (animatorSet3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("deleteAnimator");
        } else {
            animatorSet = animatorSet3;
        }
        animatorSet.setTarget(view);
        animatorSet.start();
    }
}
