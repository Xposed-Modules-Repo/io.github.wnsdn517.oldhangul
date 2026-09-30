package com.google.android.material.behavior;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes2.dex */
abstract class HideViewOnScrollDelegate {
    public abstract <V extends View> int getSize(V v3, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int getTargetTranslation();

    public abstract int getViewEdge();

    public abstract <V extends View> ViewPropertyAnimator getViewTranslationAnimator(V v3, int i3);

    public abstract <V extends View> void setAdditionalHiddenOffset(V v3, int i3, int i4);

    public abstract <V extends View> void setViewTranslation(V v3, int i3);
}
