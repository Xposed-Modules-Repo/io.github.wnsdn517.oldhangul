package p327ll;

import android.view.MenuItem;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements DividerButtonLayout.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TouchAndHoldDelayCustomSettingsFragment f29772a;

    public b(TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment) {
        this.f29772a = touchAndHoldDelayCustomSettingsFragment;
    }

    @Override // com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return TouchAndHoldDelayCustomSettingsFragment.G(this.f29772a, menuItem);
    }
}
