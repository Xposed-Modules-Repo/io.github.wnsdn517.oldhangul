package com.google.android.setupdesign.view;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes2.dex */
public class WrapTextView extends AppCompatTextView {
    public WrapTextView(Context context) {
        super(context, null);
    }

    public WrapTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WrapTextView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        int iWrapMeasure = wrapMeasure(i3);
        if (iWrapMeasure != i3) {
            super.onMeasure(iWrapMeasure, i4);
        }
    }

    public int wrapMeasure(int i3) {
        Layout layout;
        int lineCount;
        if (View.MeasureSpec.getMode(i3) == Integer.MIN_VALUE && (lineCount = (layout = getLayout()).getLineCount()) > 1) {
            float fMax = 0.0f;
            for (int i4 = 0; i4 < lineCount; i4++) {
                fMax = Math.max(fMax, layout.getLineWidth(i4));
            }
            int totalPaddingRight = getTotalPaddingRight() + getTotalPaddingLeft() + ((int) Math.ceil(fMax));
            if (totalPaddingRight < getMeasuredWidth()) {
                return View.MeasureSpec.makeMeasureSpec(totalPaddingRight, Integer.MIN_VALUE);
            }
        }
        return i3;
    }
}
