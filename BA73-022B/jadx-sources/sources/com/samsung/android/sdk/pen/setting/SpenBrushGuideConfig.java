package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilDrawable;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\b \u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b \u0010!J%\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\b\b\u0001\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\b\b\u0001\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b'\u0010&J\u001b\u0010)\u001a\u0004\u0018\u00010(2\b\b\u0001\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\r¢\u0006\u0004\b.\u0010\u0013J\u001d\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020\u0007¢\u0006\u0004\b3\u0010\tJ\r\u00104\u001a\u00020\u0007¢\u0006\u0004\b4\u0010\tJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\rH&¢\u0006\u0004\b\u001d\u00107J\u001f\u00108\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\rH&¢\u0006\u0004\b8\u00109R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010:R\u001e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@¨\u0006C"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "", "", "mPercentWidth", "mPercentHeight", "<init>", "(FF)V", "", "close", "()V", "percentWidth", "percentHeight", "setSize", "", "id", "getAlignment", "(I)I", "orientation", "updateGuideRatio", "(I)V", "Landroid/view/View;", "view", "alignment", "updateViewRatio", "(Landroid/view/View;II)V", "Landroidx/constraintlayout/widget/ConstraintLayout;", "parent", "makeGuide", "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V", "makeView", "(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroid/view/View;", "Landroidx/constraintlayout/widget/d;", "makeParams", "(II)Landroidx/constraintlayout/widget/d;", "params", "updateParam", "(Landroidx/constraintlayout/widget/d;II)V", "getPercentWidth", "(II)F", "getPercentHeight", "", "getDimensionRatio", "(I)Ljava/lang/String;", "getGuideView", "(I)Landroid/view/View;", "visibleAlignment", "setGuideVisibility", "radius", "color", "showGuideBackground", "(II)V", "hideGuideBackground", "setTag", "Landroid/content/Context;", "context", "(Landroid/content/Context;I)Landroid/view/View;", "setGuideRelation", "(Landroidx/constraintlayout/widget/d;I)V", "F", "", "mGuideView", "[Landroid/view/View;", "", "getViewIds", "()[I", "viewIds", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SpenBrushGuideConfig {
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_END = 1;
    public static final int ALIGN_START = 2;
    public static final int ALIGN_TOP = 3;
    public static final int ALIGN_TOTAL = 4;
    public static final int DEFAULT_MARGIN = 10;
    private View[] mGuideView = new View[4];
    private float mPercentHeight;
    private float mPercentWidth;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] mGuideTag = {"BOTTOM", "END", "START", "TOP"};

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig$Companion;", "", "<init>", "()V", "ALIGN_BOTTOM", "", "ALIGN_END", "ALIGN_START", "ALIGN_TOP", "ALIGN_TOTAL", "DEFAULT_MARGIN", "mGuideTag", "", "", "getMGuideTag", "()[Ljava/lang/String;", "[Ljava/lang/String;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String[] getMGuideTag() {
            return SpenBrushGuideConfig.mGuideTag;
        }
    }

    public SpenBrushGuideConfig(float f10, float f11) {
        this.mPercentWidth = f10;
        this.mPercentHeight = f11;
    }

    public final void close() {
    }

    public final int getAlignment(int id) {
        int iBinarySearch = Arrays.binarySearch(getViewIds(), id);
        if (iBinarySearch > -1) {
            return iBinarySearch;
        }
        return -1;
    }

    public String getDimensionRatio(int alignment) {
        StringBuilder sb2;
        float f10 = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        int i3 = (int) (this.mPercentWidth * f10);
        int i4 = (int) (f10 * this.mPercentHeight);
        if (alignment == 0 || alignment == 3) {
            sb2 = new StringBuilder();
            sb2.append(i3);
            sb2.append(":");
            sb2.append(i4);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i4);
            sb2.append(":");
            sb2.append(i3);
        }
        return sb2.toString();
    }

    public final View getGuideView(int alignment) {
        return this.mGuideView[alignment];
    }

    public float getPercentHeight(int orientation, int alignment) {
        float f10 = this.mPercentHeight;
        float f11 = this.mPercentWidth;
        float[] fArr = {f10, f11, f11, f10};
        if (orientation == 1) {
            return 1.0f;
        }
        return fArr[alignment];
    }

    public float getPercentWidth(int orientation, int alignment) {
        float f10 = this.mPercentWidth;
        float f11 = this.mPercentHeight;
        float[] fArr = {f10, f11, f11, f10};
        if (orientation == 1) {
            return fArr[alignment];
        }
        return 1.0f;
    }

    public abstract int[] getViewIds();

    public final void hideGuideBackground() {
        for (View view : this.mGuideView) {
            if (view != null) {
                view.setBackground(null);
            }
        }
    }

    public final void makeGuide(ConstraintLayout parent, int orientation) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        int length = this.mGuideView.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.mGuideView[i3] = makeView(parent, orientation, i3);
        }
    }

    public final d makeParams(int orientation, int alignment) {
        d dVar = new d(0, 0);
        updateParam(dVar, orientation, alignment);
        return dVar;
    }

    public abstract View makeView(Context context, int alignment);

    public final View makeView(ConstraintLayout parent, int orientation, int alignment) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        View viewMakeView = makeView(context, alignment);
        d dVarMakeParams = makeParams(orientation, alignment);
        setGuideRelation(dVarMakeParams, alignment);
        parent.addView(viewMakeView, dVarMakeParams);
        return viewMakeView;
    }

    public abstract void setGuideRelation(d params, int alignment);

    public final void setGuideVisibility(int visibleAlignment) {
        int length = this.mGuideView.length;
        int i3 = 0;
        while (i3 < length) {
            View view = this.mGuideView[i3];
            if (view != null) {
                view.setVisibility(i3 == visibleAlignment ? 0 : 8);
            }
            i3++;
        }
    }

    public final void setSize(float percentWidth, float percentHeight) {
        this.mPercentWidth = percentWidth;
        this.mPercentHeight = percentHeight;
    }

    public final void setTag() {
        int length = this.mGuideView.length;
        for (int i3 = 0; i3 < length; i3++) {
            View view = this.mGuideView[i3];
            if (view != null) {
                view.setTag(mGuideTag[i3]);
            }
        }
    }

    public final void showGuideBackground(int radius, int color) {
        for (View view : this.mGuideView) {
            if (view != null) {
                view.setBackground(SpenSettingUtilDrawable.getRoundedCornerDrawable(radius, color, 0, 0));
            }
        }
    }

    public final void updateGuideRatio(int orientation) {
        int length = this.mGuideView.length;
        for (int i3 = 0; i3 < length; i3++) {
            updateViewRatio(this.mGuideView[i3], orientation, i3);
        }
    }

    public final void updateParam(d params, int orientation, int alignment) {
        Intrinsics.checkNotNullParameter(params, "params");
        params.f15243R = getPercentWidth(orientation, alignment);
        params.f15244S = getPercentHeight(orientation, alignment);
        String dimensionRatio = getDimensionRatio(alignment);
        if (dimensionRatio == null) {
            return;
        }
        params.f15232G = dimensionRatio;
    }

    public final void updateViewRatio(View view, int orientation, int alignment) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        dVar.f15243R = getPercentWidth(orientation, alignment);
        dVar.f15244S = getPercentHeight(orientation, alignment);
        view.setLayoutParams(dVar);
    }
}
