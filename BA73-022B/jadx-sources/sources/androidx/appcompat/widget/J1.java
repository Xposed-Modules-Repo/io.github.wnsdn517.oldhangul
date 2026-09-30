package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class J1 {
    static {
        new ThreadLocal();
    }

    public static void a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(p535t1.a.f33984j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(146)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
