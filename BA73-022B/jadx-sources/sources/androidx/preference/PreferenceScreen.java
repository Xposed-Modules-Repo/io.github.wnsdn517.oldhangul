package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f17322y0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, p257j2.b.a(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
        this.f17322y0 = true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.preference.G, java.lang.Object] */
    @Override // androidx.preference.Preference
    public final void t() {
        ?? r4;
        if (this.f17261m != null || this.f17263n != null || this.f17315s0.size() == 0 || (r4 = this.f17247b.f17174j) == 0) {
            return;
        }
        r4.onNavigateToScreen(this);
    }
}
