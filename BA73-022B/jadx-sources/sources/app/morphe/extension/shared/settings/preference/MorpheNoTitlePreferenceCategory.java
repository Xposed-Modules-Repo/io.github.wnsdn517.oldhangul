package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.preference.PreferenceCategory;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class MorpheNoTitlePreferenceCategory extends PreferenceCategory {
    public MorpheNoTitlePreferenceCategory(Context context) {
        super(context);
    }

    public MorpheNoTitlePreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MorpheNoTitlePreferenceCategory(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public MorpheNoTitlePreferenceCategory(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    @Override // android.preference.Preference
    public CharSequence getTitle() {
        return getPreferenceCount() > 0 ? getPreference(0).getTitle() : super.getTitle();
    }

    @Override // android.preference.Preference
    public int getTitleRes() {
        return getPreferenceCount() > 0 ? getPreference(0).getTitleRes() : super.getTitleRes();
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public View onCreateView(ViewGroup viewGroup) {
        return new View(getContext());
    }
}
