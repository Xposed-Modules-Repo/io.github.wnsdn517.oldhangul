package com.samsung.android.honeyboard.icecone.setting.view;

import android.content.Context;
import android.util.TypedValue;
import androidx.preference.K;
import androidx.preference.PreferenceCategory;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/setting/view/PaddingPreferenceList;", "Landroidx/preference/PreferenceCategory;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PaddingPreferenceList extends PreferenceCategory {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f21061y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f21062z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaddingPreferenceList(Context context, int i3) {
        super(context, null, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21061y0 = i3;
        this.f17233G = R.layout.padding_preference;
        this.f21062z0 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sticker_settings_floating_bottom_button_padding);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        holder.itemView.getLayoutParams().height = this.f21061y0 + this.f21062z0;
        holder.f17181d = false;
        holder.f17182e = false;
        TypedValue typedValue = new TypedValue();
        Context context = this.f17246a;
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            holder.itemView.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
        }
    }
}
