package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class ViewUtils {
    private ViewUtils() {
    }

    @KeepForSdk
    public static String getXmlAttributeString(String str, String str2, Context context, AttributeSet attributeSet, boolean z3, boolean z10, String str3) {
        String attributeValue = attributeSet == null ? null : attributeSet.getAttributeValue(str, str2);
        if (attributeValue != null && attributeValue.startsWith("@string/") && z3) {
            String strSubstring = attributeValue.substring(8);
            String packageName = context.getPackageName();
            TypedValue typedValue = new TypedValue();
            try {
                Resources resources = context.getResources();
                StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 8 + String.valueOf(strSubstring).length());
                sb2.append(packageName);
                sb2.append(":string/");
                sb2.append(strSubstring);
                resources.getValue(sb2.toString(), typedValue, true);
            } catch (Resources.NotFoundException unused) {
                StringBuilder sb3 = new StringBuilder(attributeValue.length() + a.b(30, str2));
                sb3.append("Could not find resource for ");
                sb3.append(str2);
                sb3.append(": ");
                sb3.append(attributeValue);
                Log.w(str3, sb3.toString());
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence != null) {
                attributeValue = charSequence.toString();
            } else {
                String strValueOf = String.valueOf(typedValue);
                StringBuilder sb4 = new StringBuilder(strValueOf.length() + a.b(28, str2));
                sb4.append("Resource ");
                sb4.append(str2);
                sb4.append(" was not a string: ");
                sb4.append(strValueOf);
                Log.w(str3, sb4.toString());
            }
        }
        if (z10 && attributeValue == null) {
            StringBuilder sb5 = new StringBuilder(a.b(33, str2));
            sb5.append("Required XML attribute \"");
            sb5.append(str2);
            sb5.append("\" missing");
            Log.w(str3, sb5.toString());
        }
        return attributeValue;
    }
}
