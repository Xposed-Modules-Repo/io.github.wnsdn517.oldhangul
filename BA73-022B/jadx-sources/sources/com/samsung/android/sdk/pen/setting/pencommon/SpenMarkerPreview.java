package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.google.android.material.slider.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "calculatePoints", "", "view", "Landroid/view/View;", "strokeSize", "", "getPressure", "index", "getMoreSideSpace", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenMarkerPreview extends SpenPreview {
    private static final int MARKER_PREVIEW_POINT_COUNT = 4;
    private static final String TAG = "SpenMarkerPreview";

    public SpenMarkerPreview(Context context) {
        super(context);
    }

    private final float getMoreSideSpace(Context context, float strokeSize) {
        float f10 = context.getResources().getDisplayMetrics().density;
        if (f10 >= 1.75d || strokeSize <= 50.0f) {
            return 0.0f;
        }
        float f11 = 2 * f10;
        StringBuilder sbJ = e.j("Density= ", f10, " strokeSize=", strokeSize, " moreSpace=");
        sbJ.append(f11);
        Log.i(TAG, sbJ.toString());
        return f11;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPreview
    public int calculatePoints(View view, float strokeSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        checkDeltaValue(view, 4, 0.7f);
        int measuredWidth = (view.getMeasuredWidth() - view.getPaddingStart()) - view.getPaddingEnd();
        int measuredHeight = view.getMeasuredHeight();
        int mCountOfPoint = getMCountOfPoint();
        int i3 = (int) (measuredWidth - (strokeSize / 2.7f));
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        float moreSideSpace = getMoreSideSpace(context, strokeSize);
        float f10 = 2;
        float f11 = (i3 - ((int) (f10 * moreSideSpace))) / (mCountOfPoint + 1);
        setPoint(view.getPaddingStart() + f11 + moreSideSpace, measuredHeight / f10, f11);
        return mCountOfPoint;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPreview
    public float getPressure(int index) {
        return 0.7f;
    }
}
