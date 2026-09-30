package com.google.android.gms.common.images;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Size {
    private final int zanj;
    private final int zank;

    public Size(int i3, int i4) {
        this.zanj = i3;
        this.zank = i4;
    }

    public static Size parseSize(String str) {
        if (str == null) {
            throw new IllegalArgumentException("string must not be null");
        }
        int iIndexOf = str.indexOf(42);
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(120);
        }
        if (iIndexOf < 0) {
            throw zah(str);
        }
        try {
            return new Size(Integer.parseInt(str.substring(0, iIndexOf)), Integer.parseInt(str.substring(iIndexOf + 1)));
        } catch (NumberFormatException unused) {
            throw zah(str);
        }
    }

    private static NumberFormatException zah(String str) {
        StringBuilder sb2 = new StringBuilder(a.b(16, str));
        sb2.append("Invalid Size: \"");
        sb2.append(str);
        sb2.append("\"");
        throw new NumberFormatException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Size) {
            Size size = (Size) obj;
            if (this.zanj == size.zanj && this.zank == size.zank) {
                return true;
            }
        }
        return false;
    }

    public final int getHeight() {
        return this.zank;
    }

    public final int getWidth() {
        return this.zanj;
    }

    public final int hashCode() {
        int i3 = this.zank;
        int i4 = this.zanj;
        return ((i4 >>> 16) | (i4 << 16)) ^ i3;
    }

    public final String toString() {
        int i3 = this.zanj;
        int i4 = this.zank;
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append(i3);
        sb2.append("x");
        sb2.append(i4);
        return sb2.toString();
    }
}
