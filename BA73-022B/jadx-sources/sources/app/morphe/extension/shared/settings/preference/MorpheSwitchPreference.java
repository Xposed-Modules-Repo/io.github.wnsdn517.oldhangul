package app.morphe.extension.shared.settings.preference;

import android.annotation.SuppressLint;
import android.content.Context;
import android.preference.SwitchPreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class MorpheSwitchPreference extends SwitchPreference {
    private boolean hasPendingAnimation;
    private boolean pendingFromChecked;
    private boolean pendingToChecked;
    private View rowView;
    private MorphePreferenceStyle.SwitchView switchView;

    public MorpheSwitchPreference(Context context) {
        super(context);
    }

    public MorpheSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MorpheSwitchPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public MorpheSwitchPreference(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    @Override // android.preference.SwitchPreference, android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public void onBindView(View view) {
        this.rowView = view;
        boolean z3 = getKey() != null && getKey().equals(view.getTag());
        view.setTag(getKey());
        MorphePreferenceStyle.bindText(this, view);
        MorphePreferenceStyle.bindSwitchAccessibility(view, isChecked());
        MorphePreferenceStyle.SwitchView switchViewFindSwitch = MorphePreferenceStyle.findSwitch(view);
        if (switchViewFindSwitch == null) {
            return;
        }
        switchViewFindSwitch.setEnabled(isEnabled());
        if (this.hasPendingAnimation && isChecked() == this.pendingToChecked) {
            switchViewFindSwitch.setChecked(this.pendingFromChecked, false);
            switchViewFindSwitch.setChecked(this.pendingToChecked, true);
            this.hasPendingAnimation = false;
        } else if (switchViewFindSwitch.isAnimating() && z3 && switchViewFindSwitch.isChecked() == isChecked()) {
            switchViewFindSwitch.setEnabled(isEnabled());
        } else {
            switchViewFindSwitch.setChecked(isChecked(), false);
        }
        this.switchView = switchViewFindSwitch;
    }

    @Override // android.preference.TwoStatePreference, android.preference.Preference
    public void onClick() {
        MorphePreferenceStyle.SwitchView switchView;
        if (!MorphePreferenceStyle.consumeSwitchClickAllowed(this.rowView)) {
            this.hasPendingAnimation = false;
            return;
        }
        boolean zIsChecked = isChecked();
        this.hasPendingAnimation = true;
        this.pendingFromChecked = zIsChecked;
        this.pendingToChecked = !zIsChecked;
        super.onClick();
        if (zIsChecked == isChecked()) {
            this.hasPendingAnimation = false;
            return;
        }
        View view = this.rowView;
        if (view != null) {
            MorphePreferenceStyle.bindSwitchAccessibility(view, isChecked());
        }
        if (!this.hasPendingAnimation || (switchView = this.switchView) == null) {
            return;
        }
        switchView.setChecked(zIsChecked, false);
        this.switchView.setChecked(isChecked(), true);
        this.hasPendingAnimation = false;
    }

    @Override // android.preference.Preference
    @SuppressLint({"MissingSuperCall"})
    public View onCreateView(ViewGroup viewGroup) {
        View viewCreatePreferenceView = MorphePreferenceStyle.createPreferenceView(getContext(), 1);
        this.rowView = viewCreatePreferenceView;
        this.switchView = MorphePreferenceStyle.findSwitch(viewCreatePreferenceView);
        return viewCreatePreferenceView;
    }
}
