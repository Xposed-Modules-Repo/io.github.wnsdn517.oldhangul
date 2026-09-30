package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeslPreferenceCaption extends PreferenceCategory {
    public SeslPreferenceCaption(Context context) {
        this(context, null);
    }

    public SeslPreferenceCaption(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p257j2.b.a(context, R.attr.seslPreferenceCaptionStyle, android.R.attr.preferenceCategoryStyle));
    }

    public SeslPreferenceCaption(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0);
    }

    public SeslPreferenceCaption(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public void s(K k10) {
        super.s(k10);
        k10.itemView.setAccessibilityHeading(false);
    }
}
