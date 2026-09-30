package app.morphe.extension.shared.settings.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class MorphePreferenceRowLayout extends FrameLayout {
    private View row;

    public MorphePreferenceRowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewCreatePreferenceViewWithIconSlot = MorphePreferenceStyle.createPreferenceViewWithIconSlot(context, 2);
        this.row = viewCreatePreferenceViewWithIconSlot;
        MorphePreferenceStyle.setTrailingVisible(viewCreatePreferenceViewWithIconSlot, false);
        addView(this.row, new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MorphePreferenceStyle.syncPreferenceScreenRow(this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        MorphePreferenceStyle.syncPreferenceScreenRow(this);
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        View view = this.row;
        if (view != null) {
            view.setEnabled(z3);
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z3) {
        super.setPressed(z3);
        View view = this.row;
        if (view != null) {
            view.setPressed(z3);
        }
    }
}
