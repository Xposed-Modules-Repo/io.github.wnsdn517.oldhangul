package com.sec.android.secsetupwizardlib.view;

import Jt.a;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes2.dex */
public class BottomScrollView extends ScrollView {
    public BottomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public a getOnBottomReachedListener() {
        return null;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i3, int i4, int i5, int i10) {
        if (isAttachedToWindow()) {
            getChildAt(getChildCount() - 1).getBottom();
            getHeight();
            getScrollY();
        }
        super.onScrollChanged(i3, i4, i5, i10);
    }

    public void setOnBottomReachedListener(a aVar) {
    }
}
