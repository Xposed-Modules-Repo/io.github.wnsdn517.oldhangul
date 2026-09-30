package com.google.android.material.resources;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialAttributes {
    public static TypedValue resolve(Context context, int i3) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i3, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean resolveBoolean(Context context, int i3, boolean z3) {
        TypedValue typedValueResolve = resolve(context, i3);
        if (typedValueResolve == null || typedValueResolve.type != 18) {
            return z3;
        }
        return typedValueResolve.data != 0;
    }

    public static boolean resolveBooleanOrThrow(Context context, int i3, String str) {
        return resolveOrThrow(context, i3, str) != 0;
    }

    public static int resolveDimension(Context context, int i3, int i4) {
        TypedValue typedValueResolve = resolve(context, i3);
        return (int) ((typedValueResolve == null || typedValueResolve.type != 5) ? context.getResources().getDimension(i4) : typedValueResolve.getDimension(context.getResources().getDisplayMetrics()));
    }

    public static int resolveInteger(Context context, int i3, int i4) {
        TypedValue typedValueResolve = resolve(context, i3);
        return (typedValueResolve == null || typedValueResolve.type != 16) ? i4 : typedValueResolve.data;
    }

    public static int resolveMinimumAccessibleTouchTarget(Context context) {
        return resolveDimension(context, R.attr.minTouchTargetSize, R.dimen.mtrl_min_touch_target_size);
    }

    public static int resolveOrThrow(Context context, int i3, String str) {
        return resolveTypedValueOrThrow(context, i3, str).data;
    }

    public static int resolveOrThrow(View view, int i3) {
        return resolveTypedValueOrThrow(view, i3).data;
    }

    public static TypedValue resolveTypedValueOrThrow(Context context, int i3, String str) {
        TypedValue typedValueResolve = resolve(context, i3);
        if (typedValueResolve != null) {
            return typedValueResolve;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i3)));
    }

    public static TypedValue resolveTypedValueOrThrow(View view, int i3) {
        return resolveTypedValueOrThrow(view.getContext(), i3, view.getClass().getCanonicalName());
    }
}
