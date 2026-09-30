package com.google.android.setupdesign.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceHelper {
    public static final String DEVICE_NAME = "device_name";
    public static final String GET_DEVICE_NAME_METHOD = "getDeviceName";
    private static final String STRING = "string";
    public static final String SUW_AUTHORITY = "com.google.android.setupwizard.partner";
    private static final Logger LOG = new Logger("DeviceHelper");
    private static final String TAG = "DeviceHelper";
    public static Bundle deviceName = null;

    private DeviceHelper() {
    }

    public static CharSequence getDeviceName(Context context) {
        return getDeviceName(context, true);
    }

    @SuppressLint({"DiscouragedApi"})
    public static CharSequence getDeviceName(Context context, boolean z3) {
        Bundle bundle = deviceName;
        if (bundle == null || bundle.isEmpty() || !z3) {
            try {
                deviceName = context.getContentResolver().call(new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.google.android.setupwizard.partner").build(), GET_DEVICE_NAME_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "device name unknown; return the device name as default value");
            }
        }
        Bundle bundle2 = deviceName;
        if (bundle2 != null && !bundle2.isEmpty()) {
            return deviceName.getCharSequence(GET_DEVICE_NAME_METHOD, null);
        }
        Partner partner = Partner.get(context);
        if (partner != null) {
            try {
                String string = partner.getResources().getString(partner.getResources().getIdentifier(DEVICE_NAME, STRING, partner.getPackageName()));
                if (!TextUtils.isEmpty(string)) {
                    return string;
                }
                LOG.w("The overlayDeviceName is null!");
            } catch (Resources.NotFoundException unused2) {
            }
        }
        return context.getString(R.string.sud_default_device_name);
    }
}
