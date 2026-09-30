package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import app.revanced.extension.samsungkeyboard.ResourceLoader;

/* JADX INFO: loaded from: classes.dex */
public class SeslDropDownItemTextView extends SeslCheckedTextView {
    public SeslDropDownItemTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        Resources resources = context.getResources();
        setMaxWidth(resources.getDisplayMetrics().widthPixels - (ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.sesl_menu_popup_offset_horizontal) * 2));
    }

    @Override // androidx.appcompat.widget.SeslCheckedTextView, android.widget.Checkable
    public void setChecked(boolean z3) {
        Context context;
        super.setChecked(z3);
        if (Build.VERSION.SDK_INT >= 34) {
            setTypeface(Typeface.create(Typeface.create("sec", 0), z3 ? 600 : 400, false));
        } else {
            setTypeface(Typeface.create("sec-roboto-light", z3 ? 1 : 0));
        }
        if (z3 && (context = getContext()) != null && getCurrentTextColor() == -65281) {
            Log.w("SeslDropDownItemTextView", "text color reload!");
            ColorStateList colorStateListA = p257j2.k.a(context.getResources(), Dj.k.n(context) ? com.samsung.android.honeyboard.R.color.sesl_spinner_dropdown_text_color_light : com.samsung.android.honeyboard.R.color.sesl_spinner_dropdown_text_color_dark, context.getTheme());
            if (colorStateListA != null) {
                setTextColor(colorStateListA);
            } else {
                Log.w("SeslDropDownItemTextView", "Didn't set SeslDropDownItemTextView text color!!");
            }
        }
    }
}
