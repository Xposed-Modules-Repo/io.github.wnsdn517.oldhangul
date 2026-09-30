package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SecInsetCategoryPreference;", "Landroidx/preference/PreferenceCategory;", "", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SecInsetCategoryPreference extends PreferenceCategory implements Comparable<Preference> {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f21599y0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SecInsetCategoryPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SecInsetCategoryPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SecInsetCategoryPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        int dimension = (int) context.getResources().getDimension(R.dimen.sec_widget_inset_category_height);
        this.f21599y0 = dimension;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Tj.c.f11194e);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.f21599y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimension);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, Tj.c.f11193d);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
            E(typedArrayObtainStyledAttributes2.getInt(0, 15));
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    public /* synthetic */ SecInsetCategoryPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // androidx.preference.Preference, java.lang.Comparable
    /* JADX INFO: renamed from: c */
    public final int compareTo(Preference another) {
        Intrinsics.checkNotNullParameter(another, "another");
        int i3 = this.f17252g;
        int i4 = another.f17252g;
        if (i3 != i4) {
            return i3 > i4 ? 1 : -1;
        }
        return super.compareTo(another);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        holder.f17181d = false;
        holder.f17182e = false;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.height = this.f21599y0;
        holder.itemView.setLayoutParams(layoutParams);
        holder.itemView.setImportantForAccessibility(2);
    }
}
