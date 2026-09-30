package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class MorphePreference extends Preference {
    public MorphePreference(Context context) {
        super(context);
    }

    public MorphePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MorphePreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public MorphePreference(Context context, AttributeSet attributeSet, int i3, int i4) {
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
