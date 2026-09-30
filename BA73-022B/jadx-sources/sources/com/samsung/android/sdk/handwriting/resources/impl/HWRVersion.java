package com.samsung.android.sdk.handwriting.resources.impl;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class HWRVersion implements Comparable<HWRVersion> {
    private static final String TAG = "HWRVersion";
    private final int[] mFields;
    private final String mString;

    public HWRVersion() {
        this.mString = "";
        this.mFields = new int[0];
    }

    public HWRVersion(HWRVersion hWRVersion) {
        this.mString = hWRVersion.mString;
        this.mFields = hWRVersion.mFields;
    }

    public HWRVersion(String str) {
        if (str == null || str.length() == 0) {
            this.mString = "";
            this.mFields = new int[0];
            return;
        }
        this.mString = str;
        int length = str.length();
        int[] iArr = new int[length];
        int iIndexOf = -2;
        int i3 = 0;
        int i4 = 0;
        while (iIndexOf != -1) {
            iIndexOf = this.mString.indexOf(46, i3);
            if (iIndexOf == -1) {
                try {
                    iArr[i4] = Integer.valueOf(this.mString.substring(i3, length)).intValue();
                } catch (NumberFormatException unused) {
                    Log.e(TAG, "Number version " + this.mString + " is corrupted");
                    iArr[i4] = 0;
                }
            } else {
                iArr[i4] = Integer.valueOf(this.mString.substring(i3, iIndexOf)).intValue();
            }
            i4++;
            i3 = iIndexOf + 1;
        }
        this.mFields = new int[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            this.mFields[i5] = iArr[i5];
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(HWRVersion hWRVersion) {
        if (this.mString.equals(hWRVersion.mString)) {
            return 0;
        }
        int length = this.mFields.length;
        int length2 = hWRVersion.mFields.length;
        for (int i3 = 0; i3 < Math.min(length, length2); i3++) {
            if (length == i3) {
                return -1;
            }
            if (length2 == i3) {
                return 1;
            }
            int i4 = hWRVersion.mFields[i3];
            int i5 = this.mFields[i3];
            if (i4 > i5) {
                return -1;
            }
            if (i5 > i4) {
                return 1;
            }
        }
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HWRVersion) && compareTo((HWRVersion) obj) == 0;
    }

    public int hashCode() {
        return this.mString.hashCode();
    }

    public String toString() {
        return this.mString;
    }
}
