package com.samsung.android.honeyboard.textboard.keyboard.view;

import Go.e;
import Go.j;
import U5.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class HandwritingKeyboardView extends ConstraintLayout {
    static {
        c.f37526i0.getClass();
        b.a(HandwritingKeyboardView.class);
    }

    public HandwritingKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeAllViews();
        j jVarG = ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
        if (jVarG instanceof e) {
            ((e) jVarG).Y().dismissFullHandwritingView();
        }
        P7.b.f8078m = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if ((!P7.b.f8078m || actionMasked == 0) && P7.b.f() && actionMasked == 0) {
            j jVarG = ((f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
            if (jVarG instanceof Go.f) {
                Go.f fVar = (Go.f) jVarG;
                int width = (int) (getWidth() * (((Ve.a) fVar.f9658b).getDeviceConfig().f12308a ? 0.89375f : 0.847915f));
                int height = (int) (getHeight() * 0.78599995f);
                if (motionEvent.getX() > width || motionEvent.getY() > height) {
                    fVar.W();
                    return true;
                }
                View view = fVar.f3254p;
                if (view != null) {
                    view.setVisibility(4);
                    return false;
                }
            } else if (jVarG instanceof e) {
                ((e) jVarG).W();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View viewFindViewById;
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup) || (viewFindViewById = ((ViewGroup) parent).findViewById(R.id.keyboard_touch_layer)) == null) {
            return true;
        }
        viewFindViewById.dispatchTouchEvent(motionEvent);
        return true;
    }
}
