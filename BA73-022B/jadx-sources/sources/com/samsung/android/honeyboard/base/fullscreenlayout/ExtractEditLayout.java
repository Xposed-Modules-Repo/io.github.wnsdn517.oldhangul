package com.samsung.android.honeyboard.base.fullscreenlayout;

import android.R;
import android.content.Context;
import android.inputmethodservice.ExtractEditText;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getExtractSideMargin", "()I", "", "getSecFloatingFeatureSystemUiConfigCornerRound", "()F", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ExtractEditLayout extends LinearLayout {
    public ExtractEditLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a() {
        ExtractEditText extractEditText = (ExtractEditText) findViewById(R.id.inputExtractEditText);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.inputExtractAccessories);
        int extractSideMargin = getExtractSideMargin();
        if (extractEditText != null) {
            extractEditText.setPaddingRelative(extractEditText.getPaddingStart() + extractSideMargin, extractEditText.getPaddingTop(), extractEditText.getPaddingEnd(), extractEditText.getPaddingBottom());
        }
        if (frameLayout != null) {
            frameLayout.setPaddingRelative(frameLayout.getPaddingStart(), frameLayout.getPaddingTop(), frameLayout.getPaddingEnd() + extractSideMargin, frameLayout.getPaddingBottom());
        }
    }

    public final int getExtractSideMargin() {
        float secFloatingFeatureSystemUiConfigCornerRound = getSecFloatingFeatureSystemUiConfigCornerRound();
        return ((int) (((10.0f - secFloatingFeatureSystemUiConfigCornerRound) * secFloatingFeatureSystemUiConfigCornerRound) - 1.0f)) * 2;
    }

    public final float getSecFloatingFeatureSystemUiConfigCornerRound() {
        if ("".length() == 0) {
            return 0.0f;
        }
        try {
            return Float.parseFloat("");
        } catch (NumberFormatException unused) {
            return 0.0f;
        }
    }
}
