package app.morphe.extension.shared.ui;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes.dex */
public final class Dim {
    public static final int dp1 = dp(1.0f);
    public static final int dp2 = dp(2.0f);
    public static final int dp4 = dp(4.0f);
    public static final int dp6 = dp(6.0f);
    public static final int dp7 = dp(7.0f);
    public static final int dp8 = dp(8.0f);
    public static final int dp10 = dp(10.0f);
    public static final int dp12 = dp(12.0f);
    public static final int dp16 = dp(16.0f);
    public static final int dp20 = dp(20.0f);
    public static final int dp24 = dp(24.0f);
    public static final int dp28 = dp(28.0f);
    public static final int dp32 = dp(32.0f);
    public static final int dp36 = dp(36.0f);
    public static final int dp40 = dp(40.0f);
    public static final int dp48 = dp(48.0f);

    private Dim() {
    }

    public static int dp(float f10) {
        return (int) TypedValue.applyDimension(1, f10, getMetrics());
    }

    public static DisplayMetrics getMetrics() {
        return Resources.getSystem().getDisplayMetrics();
    }

    public static int getScreenHeight() {
        return getMetrics().heightPixels;
    }

    public static int getScreenWidth() {
        return getMetrics().widthPixels;
    }

    public static int pctHeight(int i3) {
        return (getScreenHeight() * i3) / 100;
    }

    public static int pctPortraitWidth(int i3) {
        return (int) (Math.min(getScreenWidth(), getScreenHeight()) * (i3 / 100.0f));
    }

    public static int pctWidth(int i3) {
        return (getScreenWidth() * i3) / 100;
    }

    public static float[] roundedCorners(float f10) {
        float fDp = dp(f10);
        return new float[]{fDp, fDp, fDp, fDp, fDp, fDp, fDp, fDp};
    }
}
