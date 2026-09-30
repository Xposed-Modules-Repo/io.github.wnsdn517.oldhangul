package androidx.dynamicanimation.animation;

import android.util.FloatProperty;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    final String mPropertyName;

    public i(String str) {
        this.mPropertyName = str;
    }

    public static <T> i createFloatPropertyCompat(FloatProperty<T> floatProperty) {
        return new e(floatProperty.getName(), floatProperty);
    }

    public abstract float getValue(Object obj);

    public abstract void setValue(Object obj, float f10);
}
