package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B3\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;", "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSwitchPreferenceWithTwoSplitTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPreferenceWithTwoSplitTextView.kt\ncom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"})
public final class SwitchPreferenceWithTwoSplitTextView extends AbstractSwitchPreferenceWithView {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public String f21617B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f21618C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public String f21619D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public String f21620E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public String f21621F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f21622G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public float f21623H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public TextView f21624I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public TextView f21625J0;

    @JvmOverloads
    public SwitchPreferenceWithTwoSplitTextView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithTwoSplitTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithTwoSplitTextView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
    }

    @JvmOverloads
    public SwitchPreferenceWithTwoSplitTextView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    public /* synthetic */ SwitchPreferenceWithTwoSplitTextView(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? R.attr.switchPreferenceCompatStyle : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Y(Context context, AttributeSet attributeSet) {
        this.f17233G = R.layout.settings_keyboard_layout_with_two_split_view;
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Tj.c.f11198i);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.f21617B0 = typedArrayObtainStyledAttributes.getString(0);
            this.f21618C0 = typedArrayObtainStyledAttributes.getString(1);
            this.f21619D0 = typedArrayObtainStyledAttributes.getString(6);
            this.f21622G0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            this.f21620E0 = typedArrayObtainStyledAttributes.getString(3);
            this.f21623H0 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
            this.f21621F0 = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Z(androidx.preference.K k10) {
        Intrinsics.checkNotNull(k10);
        TextView textView = (TextView) k10.itemView.findViewById(R.id.title_splitter);
        if (textView != null) {
            textView.setText(this.f21619D0);
        }
        TextView textView2 = (TextView) k10.itemView.findViewById(R.id.title_prefix_text_first);
        this.f21624I0 = textView2;
        if (textView2 != null) {
            textView2.setText(this.f21617B0);
        }
        TextView textView3 = (TextView) k10.itemView.findViewById(R.id.title_prefix_text_second);
        this.f21625J0 = textView3;
        if (textView3 != null) {
            textView3.setText(this.f21618C0);
        }
        float f10 = this.f21623H0;
        if (f10 != 0.0f) {
            TextView textView4 = this.f21624I0;
            if (textView4 != null) {
                textView4.setTextSize(0, f10);
            }
            TextView textView5 = this.f21625J0;
            if (textView5 != null) {
                textView5.setTextSize(0, this.f21623H0);
            }
        }
        if (this.f21622G0 != 0) {
            TextView textView6 = this.f21624I0;
            if (textView6 != null) {
                ViewGroup.LayoutParams layoutParams = textView6.getLayoutParams();
                layoutParams.width = this.f21622G0;
                textView6.setLayoutParams(layoutParams);
            }
            TextView textView7 = this.f21625J0;
            if (textView7 != null) {
                ViewGroup.LayoutParams layoutParams2 = textView7.getLayoutParams();
                layoutParams2.width = this.f21622G0;
                textView7.setLayoutParams(layoutParams2);
            }
        }
        if (Intrinsics.areEqual("SEC_KEYPAD_REGULAR", this.f21620E0)) {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f17246a.getAssets(), "fonts/SECKeypad-Regular.ttf");
            TextView textView8 = this.f21624I0;
            if (textView8 != null) {
                textView8.setTypeface(typefaceCreateFromAsset);
            }
            TextView textView9 = this.f21625J0;
            if (textView9 != null) {
                textView9.setTypeface(typefaceCreateFromAsset);
            }
        }
        String str = this.f21621F0;
        if (Intrinsics.areEqual(str, "Always")) {
            TextView textView10 = this.f21625J0;
            if (textView10 != null) {
                textView10.setVisibility(0);
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
        } else if (Intrinsics.areEqual(str, "JapaneseAlternative")) {
            LazyKt.lazy(new p074cj.b(p636wl.k.l().f33527a.f33525b, 27));
            LazyKt.lazy(new p074cj.b(p636wl.k.l().f33527a.f33525b, 28));
            LazyKt.lazy(new p074cj.b(p636wl.k.l().f33527a.f33525b, 29));
            LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 0));
            int i3 = ((SharedPreferences) LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 1)).getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 1 ? 0 : 8;
            TextView textView11 = this.f21625J0;
            if (textView11 != null) {
                textView11.setVisibility(i3);
            }
            if (textView != null) {
                textView.setVisibility(i3);
            }
        }
        X(this.f21624I0);
        X(this.f21625J0);
    }
}
