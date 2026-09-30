package com.google.android.material.search;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19976c;

    public /* synthetic */ d(int i3, Object obj, Object obj2) {
        this.f19974a = i3;
        this.f19975b = obj;
        this.f19976c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f19974a) {
            case 0:
                SearchBarAnimationHelper.lambda$getExpandedViewBackgroundUpdateListener$1((MaterialShapeDrawable) this.f19975b, (View) this.f19976c, valueAnimator);
                break;
            default:
                ((SearchViewAnimationHelper) this.f19975b).lambda$addEditTextClipAnimator$6((Rect) this.f19976c, valueAnimator);
                break;
        }
    }
}
