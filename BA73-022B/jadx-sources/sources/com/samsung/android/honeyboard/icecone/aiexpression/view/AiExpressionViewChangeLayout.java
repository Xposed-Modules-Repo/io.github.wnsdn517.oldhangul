package com.samsung.android.honeyboard.icecone.aiexpression.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;", "Landroid/widget/FrameLayout;", "Landroid/view/View$OnTouchListener;", "onTouchListener", "", "setTouchListener", "(Landroid/view/View$OnTouchListener;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiExpressionViewChangeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiExpressionViewChangeLayout.kt\ncom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
public final class AiExpressionViewChangeLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnTouchListener f20906c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AiExpressionViewChangeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (ev2.getAction() == 0) {
            this.f20904a = (int) ev2.getX();
            this.f20905b = false;
        }
        if (!this.f20905b && this.f20904a - ev2.getX() > 20.0f) {
            View.OnTouchListener onTouchListener = this.f20906c;
            if (onTouchListener != null) {
                ev2.setAction(0);
                Unit unit = Unit.INSTANCE;
                onTouchListener.onTouch(this, ev2);
            }
            this.f20905b = true;
        }
        return super.dispatchTouchEvent(ev2);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f20905b) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener;
        if (!this.f20905b || (onTouchListener = this.f20906c) == null) {
            return true;
        }
        onTouchListener.onTouch(this, motionEvent);
        return true;
    }

    public final void setTouchListener(View.OnTouchListener onTouchListener) {
        Intrinsics.checkNotNullParameter(onTouchListener, "onTouchListener");
        this.f20906c = onTouchListener;
    }
}
