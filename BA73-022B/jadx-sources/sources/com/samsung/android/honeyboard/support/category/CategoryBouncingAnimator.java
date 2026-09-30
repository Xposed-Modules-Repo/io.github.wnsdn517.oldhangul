package com.samsung.android.honeyboard.support.category;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;", "", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "rotateAnimator", "Landroid/animation/ObjectAnimator;", "rotation", "", "time", "", "show", "", "translationYAnimator", "move", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class CategoryBouncingAnimator {
    private final View view;

    public CategoryBouncingAnimator(View view) {
        this.view = view;
    }

    private final ObjectAnimator rotateAnimator(float rotation, long time) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ROTATION, rotation));
        objectAnimatorOfPropertyValuesHolder.setDuration(time);
        Intrinsics.checkExpressionValueIsNotNull(objectAnimatorOfPropertyValuesHolder, "ObjectAnimator.ofPropert…duration = time\n        }");
        return objectAnimatorOfPropertyValuesHolder;
    }

    private final ObjectAnimator translationYAnimator(float move, long time) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, move));
        objectAnimatorOfPropertyValuesHolder.setDuration(time);
        Intrinsics.checkExpressionValueIsNotNull(objectAnimatorOfPropertyValuesHolder, "ObjectAnimator.ofPropert…duration = time\n        }");
        return objectAnimatorOfPropertyValuesHolder;
    }

    public final void show() {
        ObjectAnimator objectAnimatorTranslationYAnimator = translationYAnimator(-9.0f, 200L);
        ObjectAnimator objectAnimatorTranslationYAnimator2 = translationYAnimator(0.0f, 350L);
        ObjectAnimator objectAnimatorRotateAnimator = rotateAnimator(9.0f, 200L);
        ObjectAnimator objectAnimatorRotateAnimator2 = rotateAnimator(-6.0f, 200L);
        ObjectAnimator objectAnimatorRotateAnimator3 = rotateAnimator(0.0f, 150L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f));
        animatorSet.play(objectAnimatorTranslationYAnimator2).after(objectAnimatorTranslationYAnimator);
        animatorSet.play(objectAnimatorRotateAnimator3).after(objectAnimatorRotateAnimator2);
        animatorSet.play(objectAnimatorRotateAnimator2).after(objectAnimatorRotateAnimator);
        animatorSet.start();
    }
}
