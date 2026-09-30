package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B3\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithSingleView;", "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSwitchPreferenceWithSingleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPreferenceWithSingleView.kt\ncom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithSingleView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"})
public final class SwitchPreferenceWithSingleView extends AbstractSwitchPreferenceWithView {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public String f21608B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f21609C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f21610D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f21611E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public TextView f21612F0;

    @JvmOverloads
    public SwitchPreferenceWithSingleView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithSingleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithSingleView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithSingleView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    public /* synthetic */ SwitchPreferenceWithSingleView(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? R.attr.switchPreferenceCompatStyle : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Y(Context context, AttributeSet attributeSet) {
        this.f17233G = R.layout.settings_keyboard_layout_with_single_view;
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Tj.c.f11196g);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.f21608B0 = typedArrayObtainStyledAttributes.getString(0);
            this.f21609C0 = typedArrayObtainStyledAttributes.getString(1);
            this.f21610D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            this.f21611E0 = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Z(androidx.preference.K k10) {
        TextView textView;
        TextView textView2;
        View view;
        TextView textView3 = (k10 == null || (view = k10.itemView) == null) ? null : (TextView) view.findViewById(R.id.title_prefix_text);
        this.f21612F0 = textView3;
        if (textView3 != null) {
            textView3.setText(this.f21608B0);
        }
        if (Intrinsics.areEqual("SEC_KEYPAD_REGULAR", this.f21609C0)) {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f17246a.getAssets(), "fonts/SECKeypad-Regular.ttf");
            TextView textView4 = this.f21612F0;
            if (textView4 != null) {
                textView4.setTypeface(typefaceCreateFromAsset);
            }
        }
        float f10 = this.f21611E0;
        if (f10 != 0.0f && (textView2 = this.f21612F0) != null) {
            textView2.setTextSize(0, f10);
        }
        if (this.f21610D0 != 0 && (textView = this.f21612F0) != null) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = this.f21610D0;
            textView.setLayoutParams(layoutParams);
        }
        X(this.f21612F0);
    }
}
