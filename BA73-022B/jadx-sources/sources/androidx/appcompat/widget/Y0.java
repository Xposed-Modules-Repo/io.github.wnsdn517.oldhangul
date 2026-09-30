package androidx.appcompat.widget;

import android.content.Context;
import android.util.Log;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f14869a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29};

    public static int a(Context context, boolean z3) {
        return (Dj.k.n(context) ? new int[]{1, 2} : new int[]{3, 4})[!z3 ? 1 : 0];
    }

    public static /* synthetic */ int b(int i3, int i4) {
        if (i3 == 0 || i4 == 0) {
            throw null;
        }
        return i3 - i4;
    }

    public static /* synthetic */ boolean c(int i3, int i4) {
        if (i3 != 0) {
            return i3 == i4;
        }
        throw null;
    }

    public static /* synthetic */ int d(int i3) {
        if (i3 == 1) {
            return R.dimen.sesl_search_view_search_text_size_with_background;
        }
        if (i3 == 2) {
            return R.dimen.sesl_search_view_search_text_size;
        }
        if (i3 == 3) {
            return R.dimen.sesl_search_view_search_text_size_with_background;
        }
        if (i3 == 4) {
            return R.dimen.sesl_search_view_search_text_size;
        }
        throw null;
    }

    public static int e(int i3, int i4, int i5, int i10) {
        return ((i3 - i4) / i5) + i10;
    }

    public static String f(String str, float f10, String str2, float f11, String str3) {
        return str + f10 + str2 + f11 + str3;
    }

    public static void g(int i3, String str, String str2) {
        Log.d(str2, str + i3);
    }

    public static /* synthetic */ int h(int i3) {
        if (i3 != 0) {
            return i3 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] i(int i3) {
        int[] iArr = new int[i3];
        System.arraycopy(f14869a, 0, iArr, 0, i3);
        return iArr;
    }
}
