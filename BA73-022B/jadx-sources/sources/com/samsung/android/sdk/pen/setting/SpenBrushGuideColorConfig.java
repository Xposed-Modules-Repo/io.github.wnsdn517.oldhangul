package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.d;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideColorConfig;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "", "mStyle", "<init>", "(I)V", "Landroid/content/Context;", "context", "alignment", "Landroid/view/View;", "makeView", "(Landroid/content/Context;I)Landroid/view/View;", "Landroidx/constraintlayout/widget/d;", "params", "", "setGuideRelation", "(Landroidx/constraintlayout/widget/d;I)V", "I", "", "viewIds", "[I", "getViewIds", "()[I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushGuideColorConfig extends SpenBrushGuideConfig {
    private static final float DEFAULT_COLOR_PERCENT_HEIGHT = 0.1425f;
    private static final float DEFAULT_COLOR_PERCENT_WIDTH = 0.395f;
    private static final String TAG = "SpenBrushGuideColorConfig";
    private final int mStyle;
    private final int[] viewIds;

    public SpenBrushGuideColorConfig(int i3) {
        super(DEFAULT_COLOR_PERCENT_WIDTH, DEFAULT_COLOR_PERCENT_HEIGHT);
        this.mStyle = i3;
        this.viewIds = new int[]{R.id.b_color, R.id.e_color, R.id.s_color, R.id.t_color};
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public int[] getViewIds() {
        return this.viewIds;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public View makeView(Context context, int alignment) {
        Intrinsics.checkNotNullParameter(context, "context");
        TextView textView = new TextView(context);
        textView.setId(getViewIds()[alignment]);
        return textView;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public void setGuideRelation(d params, int alignment) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (alignment == 0) {
            params.f15271k = R.id.b_guide;
            params.f15286u = R.id.e_guide;
            if (this.mStyle == 2) {
                params.f15285s = R.id.b_pen;
                params.setMarginStart(10);
                return;
            }
            return;
        }
        if (alignment == 1) {
            params.f15286u = R.id.e_guide;
            params.f15269j = R.id.t_guide;
            int i3 = this.mStyle;
            if (i3 == 2) {
                params.f15236K = i3;
                params.f15271k = R.id.e_pen;
                return;
            }
            return;
        }
        if (alignment == 2) {
            params.f15285s = R.id.s_guide;
            params.f15269j = R.id.t_guide;
            int i4 = this.mStyle;
            if (i4 == 2) {
                params.f15236K = i4;
                params.f15271k = R.id.s_pen;
                return;
            }
            return;
        }
        if (alignment != 3) {
            return;
        }
        params.f15269j = R.id.t_guide;
        params.f15286u = R.id.e_guide;
        if (this.mStyle == 2) {
            params.f15285s = R.id.t_pen;
            params.setMarginStart(10);
        }
    }
}
