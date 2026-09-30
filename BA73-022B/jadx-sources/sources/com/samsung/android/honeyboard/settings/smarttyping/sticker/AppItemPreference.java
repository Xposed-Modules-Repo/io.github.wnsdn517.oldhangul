package com.samsung.android.honeyboard.settings.smarttyping.sticker;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.preference.K;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class AppItemPreference extends SwitchPreferenceCompat {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final String f22063B0;

    public AppItemPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22063B0 = "AppItemPreference";
        this.f17233G = R.layout.app_item_preference_layout;
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void s(K k10) {
        super.s(k10);
        Log.i(this.f22063B0, "onBindViewHolder ");
        View viewB = k10.b(R.id.line_divider);
        DrawerDividerView drawerDividerView = (DrawerDividerView) k10.b(R.id.dot_divider);
        k10.f17181d = false;
        k10.f17182e = false;
        if (drawerDividerView != null) {
            drawerDividerView.setVisibility(8);
        }
        if (viewB != null) {
            viewB.setVisibility(8);
        }
    }
}
