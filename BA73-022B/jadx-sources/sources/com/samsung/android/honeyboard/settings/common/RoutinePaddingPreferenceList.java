package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import androidx.preference.PreferenceCategory;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/RoutinePaddingPreferenceList;", "Landroidx/preference/PreferenceCategory;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RoutinePaddingPreferenceList extends PreferenceCategory {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f21596y0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutinePaddingPreferenceList(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutinePaddingPreferenceList(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RoutinePaddingPreferenceList(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.padding_preference_layout;
    }

    public /* synthetic */ RoutinePaddingPreferenceList(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        int iD;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        holder.itemView.setFocusable(0);
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        Context context = this.f17246a;
        if (context.getResources().getConfiguration().orientation == 2) {
            iD = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_floating_bottom_button_padding);
        } else {
            J5.d dVar = ba.o.f18912a;
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            iD = ba.o.d(context) + ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_floating_bottom_button_padding_top);
        }
        layoutParams.height = iD + this.f21596y0;
        holder.itemView.setLayoutParams(layoutParams);
        holder.f17181d = false;
        holder.f17182e = false;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        if (typedValue.resourceId > 0) {
            holder.itemView.setBackgroundColor(context.getResources().getColor(typedValue.resourceId, null));
        }
    }
}
