package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, p257j2.b.a(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final boolean Q() {
        return !super.l();
    }

    @Override // androidx.preference.Preference
    public final boolean l() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void s(K k10) {
        super.s(k10);
        k10.itemView.setAccessibilityHeading(true);
    }
}
