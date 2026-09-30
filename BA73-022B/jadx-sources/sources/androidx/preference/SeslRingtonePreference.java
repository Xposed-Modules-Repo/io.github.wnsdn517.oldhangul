package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeslRingtonePreference extends Preference {
    public SeslRingtonePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ringtonePreferenceStyle, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17197k, R.attr.ringtonePreferenceStyle, 0);
        typedArrayObtainStyledAttributes.getInt(0, 1);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f17261m = new Intent("android.intent.action.RINGTONE_PICKER");
        U5.a.t();
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray typedArray, int i3) {
        return typedArray.getString(i3);
    }

    @Override // androidx.preference.Preference
    public final void z(Object obj, boolean z3) {
        String str = (String) obj;
        if (z3 || TextUtils.isEmpty(str)) {
            return;
        }
        Uri uri = Uri.parse(str);
        D(uri != null ? uri.toString() : "");
    }
}
