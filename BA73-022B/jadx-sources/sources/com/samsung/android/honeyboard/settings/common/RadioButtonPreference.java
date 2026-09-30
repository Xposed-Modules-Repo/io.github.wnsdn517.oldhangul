package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;
import androidx.preference.InterfaceC0526m;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB%\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;", "Landroidx/preference/CheckBoxPreference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/samsung/android/honeyboard/settings/common/E;", "callback", "", "valueInGroup", "(Landroid/content/Context;Lcom/samsung/android/honeyboard/settings/common/E;Ljava/lang/Object;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class RadioButtonPreference extends CheckBoxPreference {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Object f21585w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public E f21586x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f21587y0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RadioButtonPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RadioButtonPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public RadioButtonPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f17233G = R.layout.radio_button_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Tj.c.f11191b, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f21585w0 = typedArrayObtainStyledAttributes.getString(0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public RadioButtonPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        attributeSet = (i4 & 2) != 0 ? null : attributeSet;
        if ((i4 & 4) != 0) {
            Intrinsics.checkNotNullParameter(context, "context");
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.checkBoxPreferenceStyle, typedValue, true);
            i3 = typedValue.resourceId != 0 ? R.attr.checkBoxPreferenceStyle : android.R.attr.checkBoxPreferenceStyle;
        }
        this(context, attributeSet, i3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadioButtonPreference(Context context, E e10, Object obj) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21586x0 = e10;
        this.f21585w0 = obj;
    }

    @Override // androidx.preference.TwoStatePreference
    public final void U(boolean z3) {
        super.U(z3);
        E e10 = this.f21586x0;
        if (e10 != null) {
            C4.c cVar = (C4.c) e10;
            Intrinsics.checkNotNullParameter(this, "childPreference");
            if (z3) {
                RadioButtonPreferenceGroup.b0((RadioButtonPreferenceGroup) cVar.f949b, this);
            }
        }
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public final void s(androidx.preference.K holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        TextView titleView = (TextView) holder.itemView.findViewById(android.R.id.title);
        Intrinsics.checkNotNull(titleView);
        Context context = this.f17246a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(titleView, "titleView");
        Intrinsics.checkNotNullParameter(resources, "resources");
        titleView.setTextSize(1, (resources.getDimension(R.dimen.edittext_textsize) / resources.getDisplayMetrics().scaledDensity) * resources.getConfiguration().fontScale);
        View viewFindViewById = holder.itemView.findViewById(R.id.divider);
        holder.f17181d = false;
        holder.f17182e = false;
        if (viewFindViewById == null) {
            return;
        }
        if (this.f17252g == 0 || this.f21587y0) {
            viewFindViewById.setVisibility(8);
            return;
        }
        viewFindViewById.setVisibility(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, androidx.preference.L.f17194h, R.attr.preferenceFragmentCompatStyle, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 1);
            viewFindViewById.setBackground(drawable);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
            if (dimensionPixelSize == -1) {
                dimensionPixelSize = drawable != null ? drawable.getIntrinsicHeight() : -1;
            }
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            layoutParams.height = dimensionPixelSize;
            viewFindViewById.setLayoutParams(layoutParams);
        } catch (Exception e10) {
            e10.printStackTrace();
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public final void t() {
        E e10 = this.f21586x0;
        if (e10 == null) {
            super.t();
            return;
        }
        if (!this.f17346q0) {
            super.t();
        }
        Intrinsics.checkNotNullParameter(this, "childPreference");
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = (RadioButtonPreferenceGroup) ((C4.c) e10).f949b;
        RadioButtonPreferenceGroup.b0(radioButtonPreferenceGroup, this);
        InterfaceC0526m interfaceC0526m = radioButtonPreferenceGroup.f17251f;
        if (interfaceC0526m != null) {
            interfaceC0526m.d(this);
        }
    }

    @Override // androidx.preference.Preference
    public final void u() {
        T();
        E e10 = this.f21586x0;
        if (e10 != null) {
            Intrinsics.checkNotNullParameter(this, "childPreference");
            RadioButtonPreferenceGroup radioButtonPreferenceGroup = (RadioButtonPreferenceGroup) ((C4.c) e10).f949b;
            if (radioButtonPreferenceGroup.f21594y0 == this) {
                radioButtonPreferenceGroup.f21594y0 = null;
            }
        }
        this.f21586x0 = null;
    }
}
