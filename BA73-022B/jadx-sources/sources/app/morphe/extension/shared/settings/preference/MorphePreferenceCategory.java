package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import android.preference.PreferenceCategory;
import android.preference.PreferenceGroup;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public class MorphePreferenceCategory extends PreferenceCategory {
    public MorphePreferenceCategory(Context context) {
        super(context);
    }

    public MorphePreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MorphePreferenceCategory(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public MorphePreferenceCategory(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    private void applyCategoryStyle(TextView textView) {
        textView.setPadding(MorphePreferenceStyle.dp(getContext(), 17.0f), MorphePreferenceStyle.dp(getContext(), isFirstCategory() ? 20 : 30), MorphePreferenceStyle.dp(getContext(), 24.0f), MorphePreferenceStyle.dp(getContext(), 10.0f));
        textView.setBackgroundColor(MorphePreferenceStyle.backgroundColor(getContext()));
    }

    private boolean isFirstCategory() {
        PreferenceGroup parent = getParent();
        return parent == null || parent.getPreferenceCount() == 0 || parent.getPreference(0) == this;
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public void onBindView(View view) {
        TextView textView = (TextView) view;
        textView.setText(getTitle());
        textView.setTextColor(MorphePreferenceStyle.primaryTextColor(getContext()));
        textView.setEnabled(isEnabled());
        applyCategoryStyle(textView);
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public View onCreateView(ViewGroup viewGroup) {
        TextView textView = new TextView(getContext());
        textView.setTextSize(2, 15.0f);
        textView.setTypeface(Typeface.DEFAULT, 1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        applyCategoryStyle(textView);
        return textView;
    }
}
