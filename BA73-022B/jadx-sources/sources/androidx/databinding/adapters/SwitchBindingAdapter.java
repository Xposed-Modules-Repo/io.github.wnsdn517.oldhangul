package androidx.databinding.adapters;

import android.annotation.TargetApi;
import android.widget.Switch;
import androidx.databinding.BindingAdapter;
import androidx.databinding.BindingMethod;
import androidx.databinding.BindingMethods;

/* JADX INFO: loaded from: classes2.dex */
@BindingMethods({@BindingMethod(attribute = "android:thumb", method = "setThumbDrawable", type = Switch.class), @BindingMethod(attribute = "android:track", method = "setTrackDrawable", type = Switch.class)})
@TargetApi(14)
public class SwitchBindingAdapter {
    @BindingAdapter({"android:switchTextAppearance"})
    public static void setSwitchTextAppearance(Switch r4, int i3) {
        r4.setSwitchTextAppearance(null, i3);
    }
}
