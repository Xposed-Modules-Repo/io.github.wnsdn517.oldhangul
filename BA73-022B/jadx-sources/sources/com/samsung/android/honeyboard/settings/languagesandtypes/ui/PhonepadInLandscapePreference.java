package com.samsung.android.honeyboard.settings.languagesandtypes.ui;

import Qx.b;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.SwitchPreferenceCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;", "Landroidx/preference/SwitchPreferenceCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PhonepadInLandscapePreference extends SwitchPreferenceCompat {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhonepadInLandscapePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        TextView textView = (TextView) holder.itemView.findViewById(R.id.summary);
        if (textView != null) {
            textView.setAccessibilityDelegate(new b(5));
        }
    }
}
