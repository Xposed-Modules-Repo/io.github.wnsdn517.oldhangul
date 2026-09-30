package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.core.view.B0;
import androidx.core.view.T;
import androidx.core.view.Y;
import com.google.android.material.R;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p257j2.k;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/android/material/appbar/SeslAppBarHelper;", "", "<init>", "()V", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SeslAppBarHelper {
    private static final int COVER_SCREEN_HEIGHT_MAX = 751;
    private static final int COVER_SCREEN_HEIGHT_MIN = 441;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int FLIP_COVER_SCREEN_HEIGHT_MAX = 562;
    private static final int LARGE_SCREEN_SMALLEST_SCREEN_WIDTH = 600;
    private static final int SUGGESTION_CARD_HEIGHT_DP_142 = 142;
    private static final int SUGGESTION_CARD_HEIGHT_DP_172 = 172;
    private static final int SUGGESTION_CARD_HEIGHT_DP_188 = 188;
    private static final int SUGGESTION_CARD_MARGIN_HORIZONTAL_DP = 10;
    private static final int SUGGESTION_CARD_WIDTH_DP_272 = 272;
    private static final int SUGGESTION_CARD_WIDTH_DP_320 = 320;
    private static final int SUGGESTION_CARD_WIDTH_DP_360 = 360;
    private static final int SUGGESTION_CARD_WIDTH_DP_408 = 408;
    private static final int SUGGESTION_CARD_WIDTH_DP_420 = 420;
    private static final int SUGGESTION_CARD_WIDTH_DP_468 = 468;
    private static final int SUGGESTION_HEIGHT_DP_1055 = 1055;
    private static final int SUGGESTION_HEIGHT_DP_870 = 870;
    private static final int SUGGESTION_HEIGHT_DP_874 = 874;
    private static final int SUGGESTION_WIDTH_DP_0_291_MAX = 291;
    private static final int SUGGESTION_WIDTH_DP_1056_1580_MAX = 1580;
    private static final int SUGGESTION_WIDTH_DP_292_799_MAX = 799;
    private static final int SUGGESTION_WIDTH_DP_800_875_MAX = 875;
    private static final int SUGGESTION_WIDTH_DP_876_1055_MAX = 1055;
    public static final String TAG = "SeslAppBarHelper";

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$J\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$J!\u0010'\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0007¢\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;", "", "<init>", "()V", "TAG", "", "LARGE_SCREEN_SMALLEST_SCREEN_WIDTH", "", "COVER_SCREEN_HEIGHT_MIN", "FLIP_COVER_SCREEN_HEIGHT_MAX", "COVER_SCREEN_HEIGHT_MAX", "SUGGESTION_WIDTH_DP_0_291_MAX", "SUGGESTION_WIDTH_DP_292_799_MAX", "SUGGESTION_WIDTH_DP_800_875_MAX", "SUGGESTION_WIDTH_DP_876_1055_MAX", "SUGGESTION_WIDTH_DP_1056_1580_MAX", "SUGGESTION_HEIGHT_DP_870", "SUGGESTION_HEIGHT_DP_874", "SUGGESTION_HEIGHT_DP_1055", "SUGGESTION_CARD_WIDTH_DP_272", "SUGGESTION_CARD_WIDTH_DP_320", "SUGGESTION_CARD_WIDTH_DP_360", "SUGGESTION_CARD_WIDTH_DP_408", "SUGGESTION_CARD_WIDTH_DP_420", "SUGGESTION_CARD_WIDTH_DP_468", "SUGGESTION_CARD_HEIGHT_DP_142", "SUGGESTION_CARD_HEIGHT_DP_172", "SUGGESTION_CARD_HEIGHT_DP_188", "SUGGESTION_CARD_MARGIN_HORIZONTAL_DP", "getAppBarProPortion", "", "context", "Landroid/content/Context;", "getFullWindowHeightDp", "getScreenHeight", "view", "Landroid/view/View;", "getSuggestionAppBarSize", "Lkotlin/Pair;", "isDefaultCollapsedCondition", "", "force", "(Landroid/content/Context;Ljava/lang/Boolean;)Z", "dpToPx", "dp", "pxToDp", "px", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int dpToPx(int dp2, Context context) {
            return (int) (dp2 * context.getResources().getDisplayMetrics().density);
        }

        public static /* synthetic */ boolean isDefaultCollapsedCondition$default(Companion companion, Context context, Boolean bool, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                bool = Boolean.FALSE;
            }
            return companion.isDefaultCollapsedCondition(context, bool);
        }

        private final int pxToDp(int px2, Context context) {
            return (int) (px2 / context.getResources().getDisplayMetrics().density);
        }

        public final float getAppBarProPortion(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Resources resources = context.getResources();
            Configuration configuration = resources.getConfiguration();
            if (Build.VERSION.SDK_INT < 35) {
                int i3 = R.dimen.sesl_appbar_height_proportion;
                ThreadLocal threadLocal = k.f28552a;
                return resources.getFloat(i3);
            }
            float fullWindowHeightDp = getFullWindowHeightDp(context);
            Log.d(SeslAppBarHelper.TAG, "orientation=" + configuration.orientation + ", fullWindowHeightDp=" + fullWindowHeightDp);
            if (fullWindowHeightDp < 441.0f) {
                return 0.0f;
            }
            if (fullWindowHeightDp < 545.0f) {
                return 0.59f;
            }
            if (fullWindowHeightDp < 580.0f) {
                return 0.51f;
            }
            if (fullWindowHeightDp < 616.0f) {
                return 0.48f;
            }
            if (fullWindowHeightDp < 655.0f) {
                return 0.44f;
            }
            if (fullWindowHeightDp < 700.0f) {
                return 0.41f;
            }
            if (fullWindowHeightDp < 750.0f) {
                return 0.38f;
            }
            if (fullWindowHeightDp < 780.0f) {
                return 0.36f;
            }
            if (fullWindowHeightDp < 830.0f) {
                return 0.34f;
            }
            if (fullWindowHeightDp < 960.0f) {
                return 0.32f;
            }
            if (fullWindowHeightDp < 1200.0f) {
                return 0.29f;
            }
            if (fullWindowHeightDp < 1400.0f) {
                return 0.25f;
            }
            return fullWindowHeightDp < 1690.0f ? 0.22f : 0.2f;
        }

        public final float getFullWindowHeightDp(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
            int iHeight = currentWindowMetrics.getBounds().height();
            float fDeriveDimension = TypedValue.deriveDimension(1, iHeight, displayMetrics);
            Log.d(SeslAppBarHelper.TAG, "fullWindowHeight(dp)=" + fDeriveDimension + ", fullWindowHeight(px)=" + iHeight + ", screenHeightDp=" + context.getResources().getConfiguration().screenHeightDp);
            return fDeriveDimension;
        }

        public final int getScreenHeight(View view) {
            b bVarF;
            Intrinsics.checkNotNullParameter(view, "view");
            Context context = view.getContext();
            if (Build.VERSION.SDK_INT < 35) {
                return context.getResources().getDisplayMetrics().heightPixels;
            }
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            WindowMetrics currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
            Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
            WeakHashMap weakHashMap = Y.f15522a;
            B0 b0A = T.a(view);
            if (b0A == null || (bVarF = b0A.f15493a.f(519)) == null) {
                b NONE = b.f29110e;
                Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
                bVarF = NONE;
            }
            int i3 = bVarF.f29112b;
            int i4 = bVarF.f29114d;
            int iHeight = (currentWindowMetrics.getBounds().height() - i3) - i4;
            StringBuilder sbK = A2.a.k("screenHeight(px)=", iHeight, i3, ", status=", ", navi=");
            sbK.append(i4);
            Log.d(SeslAppBarHelper.TAG, sbK.toString());
            return iHeight;
        }

        public final Pair<Integer, Integer> getSuggestionAppBarSize(Context context, View view) {
            Pair pair;
            Integer numValueOf = Integer.valueOf(SeslAppBarHelper.SUGGESTION_CARD_WIDTH_DP_408);
            Integer numValueOf2 = Integer.valueOf(SeslAppBarHelper.SUGGESTION_CARD_WIDTH_DP_320);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            int i3 = context.getResources().getDisplayMetrics().widthPixels;
            int screenHeight = getScreenHeight(view);
            int iPxToDp = pxToDp(i3, context);
            int iPxToDp2 = pxToDp(screenHeight, context);
            if (iPxToDp <= SeslAppBarHelper.SUGGESTION_WIDTH_DP_0_291_MAX) {
                pair = TuplesKt.to(Integer.valueOf(RangesKt.coerceAtLeast(iPxToDp - 20, 0)), 142);
            } else if (iPxToDp <= SeslAppBarHelper.SUGGESTION_WIDTH_DP_292_799_MAX) {
                pair = TuplesKt.to(Integer.valueOf(SeslAppBarHelper.SUGGESTION_CARD_WIDTH_DP_272), 142);
            } else if (iPxToDp <= SeslAppBarHelper.SUGGESTION_WIDTH_DP_800_875_MAX) {
                pair = TuplesKt.to(numValueOf2, 142);
            } else if (iPxToDp <= 1055) {
                pair = iPxToDp2 < SeslAppBarHelper.SUGGESTION_HEIGHT_DP_870 ? TuplesKt.to(numValueOf2, 142) : TuplesKt.to(360, 172);
            } else if (iPxToDp > SeslAppBarHelper.SUGGESTION_WIDTH_DP_1056_1580_MAX) {
                pair = iPxToDp2 < 1055 ? TuplesKt.to(numValueOf, 172) : TuplesKt.to(Integer.valueOf(SeslAppBarHelper.SUGGESTION_CARD_WIDTH_DP_468), 188);
            } else if (iPxToDp2 <= SeslAppBarHelper.SUGGESTION_HEIGHT_DP_874) {
                pair = TuplesKt.to(numValueOf2, 142);
            } else {
                pair = iPxToDp2 < 1055 ? TuplesKt.to(numValueOf, 172) : TuplesKt.to(Integer.valueOf(SeslAppBarHelper.SUGGESTION_CARD_WIDTH_DP_420), 188);
            }
            return TuplesKt.to(Integer.valueOf(dpToPx(((Number) pair.component1()).intValue(), context)), Integer.valueOf(dpToPx(((Number) pair.component2()).intValue(), context)));
        }

        @JvmOverloads
        public final boolean isDefaultCollapsedCondition(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return isDefaultCollapsedCondition$default(this, context, null, 2, null);
        }

        @JvmOverloads
        public final boolean isDefaultCollapsedCondition(Context context, Boolean force) {
            Intrinsics.checkNotNullParameter(context, "context");
            int i3 = context.getResources().getConfiguration().smallestScreenWidthDp;
            int iPxToDp = pxToDp(context.getResources().getDisplayMetrics().heightPixels, context);
            if (Intrinsics.areEqual(force, Boolean.TRUE)) {
                return iPxToDp <= SeslAppBarHelper.FLIP_COVER_SCREEN_HEIGHT_MAX;
            }
            return i3 >= SeslAppBarHelper.LARGE_SCREEN_SMALLEST_SCREEN_WIDTH || iPxToDp <= SeslAppBarHelper.COVER_SCREEN_HEIGHT_MAX;
        }
    }
}
