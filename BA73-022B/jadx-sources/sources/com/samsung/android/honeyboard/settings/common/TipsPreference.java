package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class TipsPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Context f21626q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21627r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final TextView f21628s0;

    public TipsPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21626q0 = context;
        this.f17233G = R.layout.tips_preferece_layout;
        this.f21628s0 = new TextView(new ContextThemeWrapper(context, R.style.tips_preference_link));
    }

    @Override // androidx.preference.Preference
    public final void N(int i3) {
        this.f21627r0 = i3;
    }

    public final void U(Intent intent, int i3, p151f9.h hVar) {
        int[] iArr = {android.R.attr.selectableItemBackground};
        Context context = this.f21626q0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        TextView textView = this.f21628s0;
        if (typedArrayObtainStyledAttributes != null && typedArrayObtainStyledAttributes.getIndexCount() > 0) {
            textView.setBackground(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0));
        }
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        textView.setText(context.getString(i3));
        textView.setOnClickListener(new Cs.e(this, 7, intent, hVar));
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K k10) {
        LinearLayout linearLayout = (LinearLayout) k10.itemView.findViewById(R.id.link_container);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, 15, 0, 0);
        TextView textView = this.f21628s0;
        ViewGroup viewGroup = (ViewGroup) textView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(textView);
        }
        linearLayout.addView(textView, layoutParams);
        if (this.f21627r0 != 0) {
            ((TextView) k10.itemView.findViewById(R.id.tips_title)).setText(this.f21627r0);
        }
    }
}
