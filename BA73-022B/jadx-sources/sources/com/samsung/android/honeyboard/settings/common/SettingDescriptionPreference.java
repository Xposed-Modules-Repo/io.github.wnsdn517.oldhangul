package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SettingDescriptionPreference;", "Landroidx/preference/Preference;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SettingDescriptionPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f21600q0;

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        TypedValue typedValue = new TypedValue();
        Context context = this.f17246a;
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            itemView.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
        }
        TextView textView = (TextView) itemView.findViewById(R.id.summary);
        textView.setText(this.f21600q0);
        float dimension = context.getResources().getDimension(R.dimen.preference_settings_summary_text_size);
        J5.d dVar = p102dk.d.f24520a;
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        p102dk.c.g(context, textView, dimension);
        K(false);
    }
}
