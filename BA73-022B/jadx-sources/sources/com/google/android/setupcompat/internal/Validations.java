package com.google.android.setupcompat.internal;

import com.google.android.material.slider.e;
import com.google.android.setupcompat.util.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class Validations {
    private static final Logger LOG = new Logger("Validations");

    private Validations() {
        throw new AssertionError("Should not be instantiated");
    }

    public static void assertLengthInRange(String str, String str2, int i3, int i4) {
        if (str == null) {
            LOG.e("Input of " + str2 + " cannot be null");
            return;
        }
        if (str.length() > i4 || str.length() < i3) {
            Logger logger = LOG;
            StringBuilder sbK = e.k("Length of \"", i3, str, "\" should be in the range [", "-");
            sbK.append(i4);
            sbK.append("]");
            logger.e(sbK.toString());
        }
    }
}
