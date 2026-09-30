package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.preference.ListPreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class MorpheListPreference extends ListPreference {
    public MorpheListPreference(Context context) {
        super(context);
    }

    public MorpheListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MorpheListPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public MorpheListPreference(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public void onBindView(View view) {
        MorphePreferenceStyle.bindText(this, view);
        MorphePreferenceStyle.bindChevron(this, view);
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public View onCreateView(ViewGroup viewGroup) {
        return MorphePreferenceStyle.createPreferenceView(getContext(), 2);
    }
}
