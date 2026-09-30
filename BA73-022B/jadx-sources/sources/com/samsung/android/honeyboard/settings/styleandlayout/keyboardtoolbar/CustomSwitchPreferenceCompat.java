package com.samsung.android.honeyboard.settings.styleandlayout.keyboardtoolbar;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.SwitchPreferenceCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B-\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nB%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000bB\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\fB\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/CustomSwitchPreferenceCompat;", "Landroidx/preference/SwitchPreferenceCompat;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CustomSwitchPreferenceCompat extends SwitchPreferenceCompat {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSwitchPreferenceCompat(Context context) {
        super(context, null);
        Intrinsics.checkNotNull(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNull(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNull(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNull(context);
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void s(K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.title);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewB;
        Resources resources = this.f17246a.getResources();
        textView.setTextColor(resources.getColor(this.f17346q0 ? com.samsung.android.honeyboard.R.color.sesl_switchbar_on_text_color : com.samsung.android.honeyboard.R.color.sesl_switchbar_off_text_color));
        holder.itemView.setBackgroundColor(resources.getColor(this.f17346q0 ? com.samsung.android.honeyboard.R.color.sesl_switchbar_on_background_color : com.samsung.android.honeyboard.R.color.sesl_switchbar_off_background_color));
        textView.setTextSize(2, 17.0f);
        Typeface typefaceCreate = Typeface.create(Typeface.create("sec", 0), 600, false);
        Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
        textView.setTypeface(typefaceCreate);
    }
}
