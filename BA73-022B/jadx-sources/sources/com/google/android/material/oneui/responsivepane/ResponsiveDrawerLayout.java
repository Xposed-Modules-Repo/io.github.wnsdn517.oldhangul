package com.google.android.material.oneui.responsivepane;

import A1.b;
import A1.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.core.view.C0415x;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneController;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl;
import com.google.android.material.oneui.responsivepane.helper.concept.ResponsivePaneElevationConcept;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import p670y1.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010!J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b\u0012\u0010$J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0016¢\u0006\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\"\u00102\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010-\u001a\u0004\b3\u00104\"\u0004\b5\u0010)R\u001a\u00107\u001a\u0002068\u0016X\u0096D¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "Landroid/widget/FrameLayout;", "Ly1/a;", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "LA1/b;", "generateBlurInfo", "(Landroid/content/Context;)LA1/b;", "Lq2/a;", "blurInfoState", "", "applyBlurInfo", "(Lq2/a;)Z", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "(Landroid/content/Context;)Z", "Landroidx/core/view/x;", "curveParameter", "(Landroidx/core/view/x;)Z", "clearBlurInfo", "(Landroid/content/Context;)V", "semBlurInfoMode", "setBlurMode", "(I)V", "isBlurApplied", "()Z", "blurMode", "I", "blurInfo", "Lq2/a;", "backgroundDrawable", "Landroid/graphics/drawable/Drawable;", "maxWidth", "getMaxWidth", "()I", "setMaxWidth", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsiveDrawerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveDrawerLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1863#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 ResponsiveDrawerLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout\n*L\n59#1:172,2\n*E\n"})
public final class ResponsiveDrawerLayout extends FrameLayout implements a, ResponsivePaneTag {
    private Drawable backgroundDrawable;
    private p454q2.a blurInfo;
    private int blurMode;
    private final String logTag;
    private int maxWidth;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsiveDrawerLayout(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsiveDrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ResponsiveDrawerLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.blurMode = 2;
        this.maxWidth = -1;
        this.logTag = "ResponsiveDrawerLayout";
    }

    public /* synthetic */ ResponsiveDrawerLayout(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final boolean applyBlurInfo(p454q2.a blurInfoState) {
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        clearBlurInfo(context);
        boolean zA = blurInfoState.a(this);
        if (!zA) {
            blurInfoState = null;
        }
        this.blurInfo = blurInfoState;
        return zA;
    }

    private final b generateBlurInfo(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
        int i3 = this.blurMode;
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = new b(i3, new A1.a(d.f33a, d.f34b), new p697z1.a());
        Drawable background = this.backgroundDrawable;
        if (background != null) {
            Intrinsics.checkNotNullParameter(background, "background");
            bVar.f28e = background;
        }
        bVar.f27d = Float.valueOf(dimension);
        return bVar;
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(Context context) {
        ResponsivePaneElevationConcept elevationConcept$material_release;
        Intrinsics.checkNotNullParameter(context, "context");
        p428p2.a.a(this, "applyBlurInfo(" + context + ')');
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        applyBlurInfo(generateBlurInfo(context).a());
        ViewParent parent = getParent();
        ResponsivePaneLayout responsivePaneLayout = parent instanceof ResponsivePaneLayout ? (ResponsivePaneLayout) parent : null;
        if (responsivePaneLayout != null) {
            boolean zIsOpen = responsivePaneLayout.isOpen();
            ResponsivePaneController controller = responsivePaneLayout.getController();
            ResponsivePaneControllerImpl responsivePaneControllerImpl = controller instanceof ResponsivePaneControllerImpl ? (ResponsivePaneControllerImpl) controller : null;
            if (responsivePaneControllerImpl == null || (elevationConcept$material_release = responsivePaneControllerImpl.getElevationConcept$material_release()) == null) {
                StringBuilder sb2 = new StringBuilder("applyBlurInfo is failed.(");
                sb2.append(responsivePaneLayout.getController());
                sb2.append(ArcCommonLog.TAG_COMMA);
                ResponsivePaneController controller2 = responsivePaneLayout.getController();
                ResponsivePaneControllerImpl responsivePaneControllerImpl2 = controller2 instanceof ResponsivePaneControllerImpl ? (ResponsivePaneControllerImpl) controller2 : null;
                sb2.append(responsivePaneControllerImpl2 != null ? responsivePaneControllerImpl2.getElevationConcept$material_release() : null);
                sb2.append(')');
                p428p2.a.d(this, sb2.toString());
            } else {
                elevationConcept$material_release.applyConcept(this, zIsOpen ? 1.0f : 0.0f);
            }
        } else {
            p428p2.a.d(this, "applyBlurInfo is failed.(parent=" + getParent() + ')');
        }
        return isBlurApplied();
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(C0415x curveParameter) {
        Intrinsics.checkNotNullParameter(curveParameter, "curveParameter");
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        b bVarGenerateBlurInfo = generateBlurInfo(context);
        A1.a colorCurvePreset = new A1.a(curveParameter, curveParameter);
        bVarGenerateBlurInfo.getClass();
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        bVarGenerateBlurInfo.f25b = colorCurvePreset;
        return applyBlurInfo(bVarGenerateBlurInfo.a());
    }

    @Override // p670y1.a
    public void clearBlurInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p454q2.a aVar = this.blurInfo;
        if (aVar != null) {
            aVar.b(this);
        }
        this.blurInfo = null;
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    @Override // p670y1.a
    public boolean isBlurApplied() {
        return this.blurInfo != null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.maxWidth == -1) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        Iterator<Integer> it = RangesKt.until(0, getChildCount()).iterator();
        while (it.hasNext()) {
            View childAt = getChildAt(((IntIterator) it).nextInt());
            childAt.measure(View.MeasureSpec.makeMeasureSpec(this.maxWidth, 1073741824), ViewGroup.getChildMeasureSpec(heightMeasureSpec, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
        setMeasuredDimension(getLayoutParams().width >= 0 ? getLayoutParams().width : 0, heightMeasureSpec);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        return true;
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        super.setBackground(background);
        this.backgroundDrawable = background;
    }

    @Override // p670y1.a
    public void setBlurMode(int semBlurInfoMode) {
        this.blurMode = semBlurInfoMode;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        applyBlurInfo(context);
    }

    public final void setMaxWidth(int i3) {
        this.maxWidth = i3;
    }
}
