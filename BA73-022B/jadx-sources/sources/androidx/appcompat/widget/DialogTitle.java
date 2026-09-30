package androidx.appcompat.widget;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class DialogTitle extends AppCompatTextView {
    public DialogTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i3, int i4) {
        int lineCount;
        super.onMeasure(i3, i4);
        Layout layout = getLayout();
        if (layout == null || (lineCount = layout.getLineCount()) <= 0 || layout.getEllipsisCount(lineCount - 1) <= 0) {
            return;
        }
        setSingleLine(false);
        setMaxLines(2);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_dialog_title_text_size);
        if (dimensionPixelSize != 0) {
            float f10 = getContext().getResources().getConfiguration().fontScale;
            float f11 = dimensionPixelSize;
            if (f10 > 1.3f) {
                f11 = (f11 / f10) * 1.3f;
            }
            setTextSize(0, f11);
        }
        super.onMeasure(i3, i4);
    }
}
