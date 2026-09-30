package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nB\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\u000bB\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\fB%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;", "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SwitchPreferenceWithTwoImageView extends AbstractSwitchPreferenceWithView {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final int f21613B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f21614C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public Integer f21615D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public Integer f21616E0;

    public SwitchPreferenceWithTwoImageView(Context context) {
        this(context, null);
    }

    public SwitchPreferenceWithTwoImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceCompatStyle);
    }

    public SwitchPreferenceWithTwoImageView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0);
    }

    public SwitchPreferenceWithTwoImageView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f21613B0 = -1;
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Y(Context context, AttributeSet attributeSet) {
        String string;
        this.f17233G = R.layout.settings_keyboard_layout_with_two_split_image_view;
        TypedArray typedArrayObtainStyledAttributes = context != null ? context.obtainStyledAttributes(attributeSet, Tj.c.f11197h) : null;
        if (typedArrayObtainStyledAttributes != null && (string = typedArrayObtainStyledAttributes.getString(5)) != null) {
            this.f21614C0 = string;
        }
        int i3 = this.f21613B0;
        this.f21615D0 = typedArrayObtainStyledAttributes != null ? Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(0, i3)) : null;
        this.f21616E0 = typedArrayObtainStyledAttributes != null ? Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(1, i3)) : null;
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.AbstractSwitchPreferenceWithView
    public final void Z(androidx.preference.K k10) {
        View view;
        ImageView imageView;
        Integer num;
        View view2;
        ImageView imageView2;
        Integer num2;
        View view3;
        TextView textView;
        if (this.f21614C0 != null && k10 != null && (view3 = k10.itemView) != null && (textView = (TextView) view3.findViewById(R.id.title_splitter)) != null) {
            textView.setText(this.f21614C0);
        }
        Integer num3 = this.f21615D0;
        int i3 = this.f21613B0;
        if ((num3 == null || num3.intValue() != i3) && k10 != null && (view = k10.itemView) != null && (imageView = (ImageView) view.findViewById(R.id.title_first_image)) != null && (num = this.f21615D0) != null) {
            imageView.setImageResource(num.intValue());
            X(imageView);
        }
        Integer num4 = this.f21616E0;
        if ((num4 != null && num4.intValue() == i3) || k10 == null || (view2 = k10.itemView) == null || (imageView2 = (ImageView) view2.findViewById(R.id.title_second_image)) == null || (num2 = this.f21616E0) == null) {
            return;
        }
        imageView2.setImageResource(num2.intValue());
        X(imageView2);
    }
}
