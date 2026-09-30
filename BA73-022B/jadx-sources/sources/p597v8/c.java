package p597v8;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    public static ValueAnimator a(final View view, int i3, int i4, ViewGroup viewGroup, int i5, int i10, PathInterpolator pathInterpolator, Function0 function0, int i11) {
        boolean z3;
        int i12 = (i11 & 2) != 0 ? Integer.MIN_VALUE : i3;
        final ViewGroup viewGroup2 = (i11 & 8) != 0 ? null : viewGroup;
        int i13 = (i11 & 16) != 0 ? Integer.MIN_VALUE : i5;
        int i14 = (i11 & 32) != 0 ? Integer.MIN_VALUE : i10;
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int width = view.getWidth();
        int height = view.getHeight();
        boolean z10 = layoutParams != null;
        boolean z11 = (!z10 || i12 == Integer.MIN_VALUE || width == i12) ? false : true;
        final boolean z12 = (!z10 || i4 == Integer.MIN_VALUE || height == i4) ? false : true;
        float x3 = viewGroup2 != null ? viewGroup2.getX() : 0.0f;
        float y3 = viewGroup2 != null ? viewGroup2.getY() : 0.0f;
        final boolean z13 = (viewGroup2 == null || i13 == Integer.MIN_VALUE || ((int) x3) == i13) ? false : true;
        boolean z14 = (viewGroup2 == null || i14 == Integer.MIN_VALUE || ((int) y3) == i14) ? false : true;
        if (z11 || z12 || z13 || z14) {
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.add(PropertyValuesHolder.ofInt("width", width, i12));
            }
            if (z12) {
                arrayList.add(PropertyValuesHolder.ofInt("height", height, i4));
            }
            if (z13) {
                arrayList.add(PropertyValuesHolder.ofFloat("PROPERTY_VALUE_X", x3, i13));
            }
            if (z14) {
                arrayList.add(PropertyValuesHolder.ofFloat("PROPERTY_VALUE_Y", y3, i14));
            }
            PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) arrayList.toArray(new PropertyValuesHolder[0]);
            ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder((PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, propertyValuesHolderArr.length));
            valueAnimatorOfPropertyValuesHolder.setDuration(250L);
            if (pathInterpolator != null) {
                valueAnimatorOfPropertyValuesHolder.setInterpolator(pathInterpolator);
            }
            final boolean z15 = z14;
            final boolean z16 = z10;
            final boolean z17 = z11;
            valueAnimatorOfPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v8.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator animator) {
                    View view2;
                    ViewGroup.LayoutParams layoutParams2;
                    Intrinsics.checkNotNullParameter(animator, "animator");
                    if (z16 && (layoutParams2 = (view2 = view).getLayoutParams()) != null) {
                        boolean z18 = z17;
                        if (z18) {
                            Object animatedValue = animator.getAnimatedValue("width");
                            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.width = ((Integer) animatedValue).intValue();
                        }
                        boolean z19 = z12;
                        if (z19) {
                            Object animatedValue2 = animator.getAnimatedValue("height");
                            Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.height = ((Integer) animatedValue2).intValue();
                        }
                        if (z18 || z19) {
                            view2.setLayoutParams(layoutParams2);
                            view2.requestLayout();
                        }
                    }
                    View view3 = viewGroup2;
                    if (view3 != null) {
                        if (z13) {
                            Object animatedValue3 = animator.getAnimatedValue("PROPERTY_VALUE_X");
                            Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            view3.setX(((Float) animatedValue3).floatValue());
                        }
                        if (z15) {
                            Object animatedValue4 = animator.getAnimatedValue("PROPERTY_VALUE_Y");
                            Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            view3.setY(((Float) animatedValue4).floatValue());
                        }
                    }
                }
            });
            valueAnimatorOfPropertyValuesHolder.addListener(new b(function0, z16, view, i12, i4, viewGroup2, i13, i14, function0));
            valueAnimatorOfPropertyValuesHolder.start();
            return valueAnimatorOfPropertyValuesHolder;
        }
        if (z10) {
            if (i12 != Integer.MIN_VALUE) {
                Intrinsics.checkNotNull(layoutParams);
                if (layoutParams.width != i12) {
                    layoutParams.width = i12;
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            if (i4 != Integer.MIN_VALUE && layoutParams.height != i4) {
                layoutParams.height = i4;
                z3 = true;
            }
            if (z3) {
                view.setLayoutParams(layoutParams);
                view.requestLayout();
            }
        }
        if (viewGroup2 != null) {
            if (i13 != Integer.MIN_VALUE && ((int) x3) != i13) {
                viewGroup2.setX(i13);
            }
            if (i14 != Integer.MIN_VALUE && ((int) y3) != i14) {
                viewGroup2.setY(i14);
            }
        }
        function0.invoke();
        return 0;
    }

    public static void b(View view, boolean z3, FrameLayout frameLayout) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (frameLayout == null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.setClipChildren(z3);
                viewGroup.setClipToPadding(z3);
            }
            if (parent == frameLayout) {
                return;
            }
        }
    }

    public static void c(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = i3;
        viewGroup.setLayoutParams(layoutParams);
    }
}
