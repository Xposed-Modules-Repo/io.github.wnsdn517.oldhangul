package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.view.ViewGroup;
import androidx.preference.PreferenceCategory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/BottomPreferenceCategory;", "Landroidx/preference/PreferenceCategory;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BottomPreferenceCategory extends PreferenceCategory {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f21503y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomPreferenceCategory(Context context, boolean z3) {
        super(context, null, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21503y0 = z3;
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        Context context = this.f17246a;
        if (context.getResources().getConfiguration().orientation == 2 || this.f21503y0) {
            layoutParams.height = 0;
            layoutParams.width = 0;
            P(false);
        } else {
            J5.d dVar = ba.o.f18912a;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            layoutParams.height = ba.o.b(context);
        }
        holder.itemView.setLayoutParams(layoutParams);
        holder.f17182e = false;
        holder.f17181d = false;
    }
}
