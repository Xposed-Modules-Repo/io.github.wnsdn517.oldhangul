package com.samsung.android.sdk.pen.setting.common;

import Fj.i;
import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;", "", "<init>", "()V", "mParent", "Landroid/view/ViewParent;", "close", "", "setConsumedListener", "parent", "child", "Landroid/view/View;", "mOnConsumedTouchListener", "Landroid/view/View$OnTouchListener;", "mOnConsumedHoverListener", "Landroid/view/View$OnHoverListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenConsumedListener {
    private ViewParent mParent;

    @SuppressLint({"ClickableViewAccessibility"})
    private final View.OnTouchListener mOnConsumedTouchListener = new i(this, 16);
    private final View.OnHoverListener mOnConsumedHoverListener = new Go.a(4);

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mOnConsumedHoverListener$lambda$1(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mOnConsumedTouchListener$lambda$0(SpenConsumedListener spenConsumedListener, View view, MotionEvent motionEvent) {
        ViewParent viewParent = spenConsumedListener.mParent;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    public final void close() {
        this.mParent = null;
    }

    public final void setConsumedListener(ViewParent parent, View child) {
        this.mParent = parent;
        if (child != null) {
            child.setOnTouchListener(this.mOnConsumedTouchListener);
            child.setOnHoverListener(this.mOnConsumedHoverListener);
        }
    }
}
