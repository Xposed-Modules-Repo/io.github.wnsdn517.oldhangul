package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.d;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001bR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideMarginConfig;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "", "style", "", "marginRatio", "<init>", "(IF)V", "Landroid/content/Context;", "context", "alignment", "Landroid/view/View;", "makeView", "(Landroid/content/Context;I)Landroid/view/View;", "Landroidx/constraintlayout/widget/d;", "params", "", "setGuideRelation", "(Landroidx/constraintlayout/widget/d;I)V", "orientation", "getPercentWidth", "(II)F", "getPercentHeight", "", "getDimensionRatio", "(I)Ljava/lang/String;", "mPercentTopMargin", "F", "mPercentBottomMargin", "mPercentStartMargin", "mPercentEndMargin", "", "viewIds", "[I", "getViewIds", "()[I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushGuideMarginConfig extends SpenBrushGuideConfig {
    private static final String TAG = "SpenBrushGuideMarginConfig";
    private float mPercentBottomMargin;
    private final float mPercentEndMargin;
    private final float mPercentStartMargin;
    private float mPercentTopMargin;
    private final int[] viewIds;

    public SpenBrushGuideMarginConfig(int i3, float f10) {
        super(0.0f, 0.0f);
        this.viewIds = new int[]{R.id.b_guide, R.id.e_guide, R.id.s_guide, R.id.t_guide};
        this.mPercentTopMargin = f10;
        this.mPercentBottomMargin = f10;
        this.mPercentStartMargin = f10;
        this.mPercentEndMargin = f10;
        if (i3 == 1) {
            this.mPercentTopMargin = 0.0f;
            this.mPercentBottomMargin = 0.0f;
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public String getDimensionRatio(int alignment) {
        return null;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public float getPercentHeight(int orientation, int alignment) {
        return orientation == 1 ? new float[]{this.mPercentBottomMargin, 1.0f, 1.0f, this.mPercentTopMargin}[alignment] : new float[]{this.mPercentStartMargin, 1.0f, 1.0f, this.mPercentEndMargin}[alignment];
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public float getPercentWidth(int orientation, int alignment) {
        return orientation == 1 ? new float[]{1.0f, this.mPercentEndMargin, this.mPercentStartMargin, 1.0f}[alignment] : new float[]{1.0f, this.mPercentBottomMargin, this.mPercentTopMargin, 1.0f}[alignment];
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public int[] getViewIds() {
        return this.viewIds;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public View makeView(Context context, int alignment) {
        Intrinsics.checkNotNullParameter(context, "context");
        View view = new View(context);
        view.setId(getViewIds()[alignment]);
        return view;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushGuideConfig
    public void setGuideRelation(d params, int alignment) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (alignment == 0) {
            params.t = 0;
            params.f15273l = 0;
            params.f15287v = 0;
            return;
        }
        if (alignment == 1) {
            params.f15287v = 0;
            params.f15273l = 0;
            params.f15267i = 0;
        } else if (alignment == 2) {
            params.t = 0;
            params.f15273l = 0;
            params.f15267i = 0;
        } else {
            if (alignment != 3) {
                return;
            }
            params.f15267i = 0;
            params.t = 0;
            params.f15287v = 0;
        }
    }
}
