package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class SubHeaderWithLinePreference extends Preference {
    public SubHeaderWithLinePreference(Context context) {
        super(context, null);
        this.f17233G = R.layout.sec_subheader_divider_layout;
    }

    public SubHeaderWithLinePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17233G = R.layout.sec_subheader_divider_layout;
    }

    public SubHeaderWithLinePreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        this.f17233G = R.layout.sec_subheader_divider_layout;
    }

    public SubHeaderWithLinePreference(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f17233G = R.layout.sec_subheader_divider_layout;
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K k10) {
        super.s(k10);
        TextView textView = (TextView) k10.itemView.findViewById(android.R.id.title);
        if (textView != null) {
            textView.setTypeface(Typeface.create(Typeface.create("sec", 0), 600, false));
            textView.setTextColor(this.f17246a.getColor(R.color.settings_content_area_title_color));
        }
    }
}
