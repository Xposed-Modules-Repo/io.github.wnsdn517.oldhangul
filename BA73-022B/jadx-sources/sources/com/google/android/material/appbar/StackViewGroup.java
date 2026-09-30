package com.google.android.material.appbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\nJ\b\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u001a\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/google/android/material/appbar/StackViewGroup;", "", "rootView", "Landroid/widget/FrameLayout;", "<init>", "(Landroid/widget/FrameLayout;)V", "getRootView", "()Landroid/widget/FrameLayout;", "sceneStack", "Lcom/google/android/material/appbar/StackViewGroup$SceneStack;", "Landroid/view/ViewGroup;", "showDuration", "", "hideDuration", "showHideInterpolator", "Landroid/view/animation/Interpolator;", "kotlin.jvm.PlatformType", "showAnimator", "Landroid/animation/ObjectAnimator;", "hideAnimator", "showHideAnimator", "Landroid/animation/AnimatorSet;", "push", "", "child", "pop", "remove", "view", "SceneStack", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StackViewGroup {
    private final ObjectAnimator hideAnimator;
    private final long hideDuration;
    private final FrameLayout rootView;
    private final SceneStack<ViewGroup> sceneStack;
    private final ObjectAnimator showAnimator;
    private final long showDuration;
    private final AnimatorSet showHideAnimator;
    private final Interpolator showHideInterpolator;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\bJ\r\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/android/material/appbar/StackViewGroup$SceneStack;", "T", "Landroid/view/View;", "Ljava/util/Stack;", "<init>", "()V", "push", "item", "(Landroid/view/View;)Landroid/view/View;", "pop", "()Landroid/view/View;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SceneStack<T extends View> extends Stack<T> {
        public /* bridge */ boolean contains(View view) {
            return super.contains((Object) view);
        }

        @Override // java.util.Vector, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof View) {
                return contains((View) obj);
            }
            return false;
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ int indexOf(View view) {
            return super.indexOf((Object) view);
        }

        @Override // java.util.Vector, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj == null ? true : obj instanceof View) {
                return indexOf((View) obj);
            }
            return -1;
        }

        public /* bridge */ int lastIndexOf(View view) {
            return super.lastIndexOf((Object) view);
        }

        @Override // java.util.Vector, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj == null ? true : obj instanceof View) {
                return lastIndexOf((View) obj);
            }
            return -1;
        }

        @Override // java.util.Stack
        public synchronized T pop() {
            T t;
            try {
                t = (T) super.pop();
                if (!isEmpty()) {
                    peek().setVisibility(0);
                }
                Intrinsics.checkNotNull(t);
            } catch (Throwable th) {
                throw th;
            }
            return t;
        }

        @Override // java.util.Stack
        public T push(T item) {
            Intrinsics.checkNotNullParameter(item, "item");
            if (!isEmpty()) {
                T tPeek = peek();
                Intrinsics.checkNotNull(tPeek);
                tPeek.setVisibility(4);
            }
            Object objPush = super.push(item);
            Intrinsics.checkNotNullExpressionValue(objPush, "push(...)");
            return (T) objPush;
        }

        @Override // java.util.Vector, java.util.AbstractList, java.util.List
        public final /* bridge */ T remove(int i3) {
            return (T) removeAt(i3);
        }

        public /* bridge */ boolean remove(View view) {
            return super.remove((Object) view);
        }

        @Override // java.util.Vector, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj == null ? true : obj instanceof View) {
                return remove((View) obj);
            }
            return false;
        }

        public /* bridge */ View removeAt(int i3) {
            return remove(i3);
        }

        @Override // java.util.Vector, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return getSize();
        }
    }

    public StackViewGroup(FrameLayout rootView) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        this.rootView = rootView;
        this.sceneStack = new SceneStack<>();
        this.showDuration = 200L;
        this.hideDuration = 100L;
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(rootView.getContext(), R.interpolator.sesl_interpolator_0_0_1_1);
        this.showHideInterpolator = interpolatorLoadInterpolator;
        Property property = View.ALPHA;
        final ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(interpolatorLoadInterpolator);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setStartDelay(100L);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.appbar.StackViewGroup$showAnimator$1$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object target = objectAnimatorOfFloat.getTarget();
                View view = target instanceof View ? (View) target : null;
                if (view != null) {
                    view.setVisibility(0);
                }
            }
        });
        this.showAnimator = objectAnimatorOfFloat;
        final ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) property, 1.0f, 0.0f);
        objectAnimatorOfFloat2.setInterpolator(interpolatorLoadInterpolator);
        objectAnimatorOfFloat2.setDuration(100L);
        objectAnimatorOfFloat2.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.appbar.StackViewGroup$hideAnimator$1$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object target = objectAnimatorOfFloat2.getTarget();
                View view = target instanceof View ? (View) target : null;
                if (view != null) {
                    this.getRootView().removeView(view);
                }
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
        this.hideAnimator = objectAnimatorOfFloat2;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat);
        this.showHideAnimator = animatorSet;
    }

    public final FrameLayout getRootView() {
        return this.rootView;
    }

    public final ViewGroup pop() {
        ViewGroup viewGroup = !this.sceneStack.isEmpty() ? (ViewGroup) this.sceneStack.pop() : null;
        this.rootView.removeView(viewGroup);
        return viewGroup;
    }

    public final void push(ViewGroup child) {
        if (child != null) {
            this.sceneStack.push(child);
            this.rootView.addView(child);
        }
    }

    public final void remove(ViewGroup view) {
        this.sceneStack.remove((Object) view);
        if (view != null) {
            AnimatorSet animatorSet = this.showHideAnimator;
            if (animatorSet.isRunning()) {
                animatorSet.cancel();
            }
            this.hideAnimator.setTarget(view);
            ObjectAnimator objectAnimator = this.showAnimator;
            SceneStack<ViewGroup> sceneStack = this.sceneStack;
            objectAnimator.setTarget(!sceneStack.isEmpty() ? sceneStack.peek() : null);
            this.showHideAnimator.start();
        }
    }
}
