package androidx.databinding.adapters;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import androidx.databinding.BindingConversion;

/* JADX INFO: loaded from: classes2.dex */
public class Converters {
    @BindingConversion
    public static ColorStateList convertColorToColorStateList(int i3) {
        return ColorStateList.valueOf(i3);
    }

    @BindingConversion
    public static ColorDrawable convertColorToDrawable(int i3) {
        return new ColorDrawable(i3);
    }
}
