package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ButtonPreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p051bn.f f21504q0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ButtonPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.button_preference_layout;
    }

    public /* synthetic */ ButtonPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    @Override // androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Resources resources;
        Resources.Theme theme;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        View viewB = holder.b(R.id.main_layout);
        TypedValue typedValue = new TypedValue();
        Context context = this.f17246a;
        if (context != null && (theme = context.getTheme()) != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        int color = 0;
        if (typedValue.resourceId > 0 && context != null && (resources = context.getResources()) != null) {
            color = resources.getColor(typedValue.resourceId);
        }
        viewB.setBackgroundColor(color);
        View viewB2 = holder.b(R.id.button);
        Intrinsics.checkNotNull(viewB2, "null cannot be cast to non-null type android.widget.Button");
        Button button = (Button) viewB2;
        if (button != null) {
            button.setOnClickListener(this.f21504q0);
        }
    }
}
