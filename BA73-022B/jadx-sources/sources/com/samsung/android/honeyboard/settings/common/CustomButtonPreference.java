package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.Button;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/CustomButtonPreference;", "Landroidx/preference/Preference;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CustomButtonPreference extends Preference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CustomButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.bottom_show_ime_button;
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Resources.Theme theme;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        TypedValue typedValue = new TypedValue();
        Context context = this.f17246a;
        if (context != null && (theme = context.getTheme()) != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            Intrinsics.checkNotNull(context);
            holder.itemView.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
            J5.d dVar = ba.o.f18912a;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (ba.o.e(context)) {
                holder.itemView.setPadding(0, 0, 0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_bottom_ime_button_bottom_padding_no_navigation_bar));
            }
        }
        Button button = (Button) holder.itemView.findViewById(R.id.btn_show_ime);
        if (button != null) {
            button.setVisibility(0);
            button.setOnClickListener(new ViewOnClickListenerC0666a(button, 2));
        }
    }
}
