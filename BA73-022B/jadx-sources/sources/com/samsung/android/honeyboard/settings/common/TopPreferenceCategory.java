package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.PreferenceCategory;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/TopPreferenceCategory;", "Landroidx/preference/PreferenceCategory;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TopPreferenceCategory extends PreferenceCategory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopPreferenceCategory(Context context) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.top_preference_category;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.top_preference_category;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopPreferenceCategory(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.top_preference_category;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopPreferenceCategory(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.top_preference_category;
    }
}
