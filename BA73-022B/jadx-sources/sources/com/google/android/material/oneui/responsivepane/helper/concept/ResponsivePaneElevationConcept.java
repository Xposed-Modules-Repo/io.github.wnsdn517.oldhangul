package com.google.android.material.oneui.responsivepane.helper.concept;

import C1.a;
import C1.b;
import C1.c;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.core.view.C0415x;
import com.google.android.material.oneui.common.helper.concept.SeslConcept;
import com.google.android.material.oneui.responsivepane.ResponsivePaneTag;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096D¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;", "Lcom/google/android/material/oneui/common/helper/concept/SeslConcept;", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;", "conceptRange", "<init>", "(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;)V", "Landroid/view/View;", "view", "", "getBackgroundAlpha", "(Landroid/view/View;)Ljava/lang/Integer;", "", "ratio", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;", "setBackgroundAlphaConcept", "(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;", "newAlpha", "setBackgroundAlpha", "", "applyConcept", "(Landroid/view/View;F)V", "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;", "getConceptRange", "()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;", "LC1/c;", "elevationEvaluator", "LC1/c;", "LC1/a;", "blurCurveEvaluator", "LC1/a;", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsivePaneElevationConcept.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneElevationConcept.kt\ncom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"})
public final class ResponsivePaneElevationConcept implements SeslConcept, ResponsivePaneTag {
    private final a blurCurveEvaluator;
    private final ElevationConceptRange conceptRange;
    private final c elevationEvaluator;
    private final String logTag;

    public ResponsivePaneElevationConcept(ElevationConceptRange conceptRange) {
        Intrinsics.checkNotNullParameter(conceptRange, "conceptRange");
        this.conceptRange = conceptRange;
        this.elevationEvaluator = new c(new PathInterpolator(0.03f, 0.86f, 0.0f, 1.0f));
        this.blurCurveEvaluator = new a(new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f));
        this.logTag = "ResponsivePaneElevationConcept";
    }

    private final Integer getBackgroundAlpha(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            return Integer.valueOf(background.getAlpha());
        }
        return null;
    }

    private final ColorValue setBackgroundAlpha(View view, float newAlpha) {
        Drawable drawableMutate;
        ColorStateList color;
        Drawable background = view.getBackground();
        int defaultColor = -1;
        if (background != null && (drawableMutate = background.mutate()) != null) {
            GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
            if (gradientDrawable != null && (color = gradientDrawable.getColor()) != null) {
                defaultColor = color.getDefaultColor();
            }
            drawableMutate.setAlpha(RangesKt.coerceIn(MathKt.roundToInt(255.0f * newAlpha), 0, 255));
        }
        return new ColorValue(newAlpha, defaultColor);
    }

    private final ColorValue setBackgroundAlphaConcept(View view, float ratio) {
        float nonBlurBackgroundAlpha = this.conceptRange.getMinConcept().getNonBlurBackgroundAlpha();
        return setBackgroundAlpha(view, RangesKt.coerceIn(((this.conceptRange.getMaxConcept().getNonBlurBackgroundAlpha() - nonBlurBackgroundAlpha) * ratio) + nonBlurBackgroundAlpha, 0.0f, 1.0f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.oneui.common.helper.concept.SeslConcept
    public void applyConcept(View view, float ratio) {
        Object backgroundAlphaConcept;
        C0415x c0415xB;
        Intrinsics.checkNotNullParameter(view, "view");
        ElevationConcept minConcept = this.conceptRange.getMinConcept();
        ElevationConcept maxConcept = this.conceptRange.getMaxConcept();
        float fCoerceIn = RangesKt.coerceIn(ratio, 0.0f, 1.0f);
        boolean z3 = true;
        if ((view instanceof p670y1.a) && ((p670y1.a) view).isBlurApplied()) {
            A1.a blurPreset = this.conceptRange.getMinConcept().getBlurPreset();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            C0415x c0415x = (C0415x) blurPreset.t(context);
            A1.a blurPreset2 = this.conceptRange.getMaxConcept().getBlurPreset();
            Context context2 = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            c0415xB = this.blurCurveEvaluator.evaluate(fCoerceIn, c0415x, (C0415x) blurPreset2.t(context2));
            ((p670y1.a) view).applyBlurInfo(c0415xB);
            z3 = c0415xB.f15588a != 0;
            Integer backgroundAlpha = getBackgroundAlpha(view);
            if (backgroundAlpha == null) {
                p428p2.a.d(this, "applyConcept: failed to get alpha from background");
                backgroundAlphaConcept = c0415xB;
            } else if (backgroundAlpha.intValue() != 255) {
                backgroundAlphaConcept = c0415xB;
                p428p2.a.a(this, "applyConcept blurApplied, Initialize alpha in the background");
                setBackgroundAlpha(view, 1.0f);
                backgroundAlphaConcept = c0415xB;
            }
        } else {
            backgroundAlphaConcept = null;
        }
        if (backgroundAlphaConcept == null) {
            backgroundAlphaConcept = setBackgroundAlphaConcept(view, fCoerceIn);
        }
        c cVar = this.elevationEvaluator;
        float elevationDimen = minConcept.getElevationDimen();
        float elevationDimen2 = maxConcept.getElevationDimen();
        cVar.getClass();
        float fCoerceIn2 = RangesKt.coerceIn(fCoerceIn, 0.0f, 1.0f);
        TimeInterpolator timeInterpolator = cVar.f936a;
        if (timeInterpolator != null) {
            fCoerceIn2 = timeInterpolator.getInterpolation(fCoerceIn2);
        }
        Float fValueOf = z3 ? Float.valueOf(b.a(RangesKt.coerceIn(fCoerceIn2, 0.0f, 1.0f), elevationDimen, elevationDimen2)) : null;
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
        view.setElevation(fFloatValue);
        p428p2.a.a(this, "applyConcept ratio=" + ratio + ", elevation=" + fFloatValue + ", applyConcept=" + backgroundAlphaConcept + ", view=" + view);
    }

    public final ElevationConceptRange getConceptRange() {
        return this.conceptRange;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }
}
