package com.google.android.material.transition.platform;

import Dj.j;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
class TransitionUtils {
    static final int NO_ATTR_RES_ID = 0;
    static final int NO_DURATION = -1;
    private static final int PATH_TYPE_ARC = 1;
    private static final int PATH_TYPE_LINEAR = 0;
    private static final RectF transformAlphaRectF = new RectF();

    public interface CornerSizeBinaryOperator {
        CornerSize apply(CornerSize cornerSize, CornerSize cornerSize2);
    }

    private TransitionUtils() {
    }

    public static float calculateArea(RectF rectF) {
        return rectF.height() * rectF.width();
    }

    public static ShapeAppearanceModel convertToRelativeCornerSizes(ShapeAppearanceModel shapeAppearanceModel, final RectF rectF) {
        return shapeAppearanceModel.withTransformedCornerSizes(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.transition.platform.a
            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            public final CornerSize apply(CornerSize cornerSize) {
                return RelativeCornerSize.createFromCornerSize(rectF, cornerSize);
            }
        });
    }

    public static Shader createColorShader(int i3) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i3, i3, Shader.TileMode.CLAMP);
    }

    public static <T> T defaultIfNull(T t, T t10) {
        return t != null ? t : t10;
    }

    public static View findAncestorById(View view, int i3) {
        String resourceName = view.getResources().getResourceName(i3);
        while (view != null) {
            if (view.getId() != i3) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } else {
                return view;
            }
        }
        throw new IllegalArgumentException(e.h(resourceName, " is not a valid ancestor"));
    }

    public static View findDescendantOrAncestorById(View view, int i3) {
        View viewFindViewById = view.findViewById(i3);
        return viewFindViewById != null ? viewFindViewById : findAncestorById(view, i3);
    }

    public static RectF getLocationInWindow(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        return new RectF(i3, i4, view.getWidth() + i3, view.getHeight() + i4);
    }

    public static RectF getRelativeBounds(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static Rect getRelativeBoundsRect(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    private static boolean isShapeAppearanceSignificant(ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
        return (shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(rectF) == 0.0f && shapeAppearanceModel.getTopRightCornerSize().getCornerSize(rectF) == 0.0f && shapeAppearanceModel.getBottomRightCornerSize().getCornerSize(rectF) == 0.0f && shapeAppearanceModel.getBottomLeftCornerSize().getCornerSize(rectF) == 0.0f) ? false : true;
    }

    public static float lerp(float f10, float f11, float f12) {
        return p393ns.a.t(f11, f10, f12, f10);
    }

    public static float lerp(float f10, float f11, float f12, float f13, float f14) {
        return lerp(f10, f11, f12, f13, f14, false);
    }

    public static float lerp(float f10, float f11, float f12, float f13, float f14, boolean z3) {
        if (z3 && (f14 < 0.0f || f14 > 1.0f)) {
            return lerp(f10, f11, f14);
        }
        if (f14 < f12) {
            return f10;
        }
        return f14 > f13 ? f11 : lerp(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static int lerp(int i3, int i4, float f10, float f11, float f12) {
        if (f12 < f10) {
            return i3;
        }
        return f12 > f11 ? i4 : (int) lerp(i3, i4, (f12 - f10) / (f11 - f10));
    }

    public static ShapeAppearanceModel lerp(ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, final RectF rectF, final RectF rectF2, final float f10, final float f11, final float f12) {
        if (f12 < f10) {
            return shapeAppearanceModel;
        }
        return f12 > f11 ? shapeAppearanceModel2 : transformCornerSizes(shapeAppearanceModel, shapeAppearanceModel2, rectF, new CornerSizeBinaryOperator() { // from class: com.google.android.material.transition.platform.TransitionUtils.1
            @Override // com.google.android.material.transition.platform.TransitionUtils.CornerSizeBinaryOperator
            public CornerSize apply(CornerSize cornerSize, CornerSize cornerSize2) {
                return new AbsoluteCornerSize(TransitionUtils.lerp(cornerSize.getCornerSize(rectF), cornerSize2.getCornerSize(rectF2), f10, f11, f12));
            }
        });
    }

    public static void maybeAddTransition(TransitionSet transitionSet, Transition transition) {
        if (transition != null) {
            transitionSet.addTransition(transition);
        }
    }

    public static boolean maybeApplyThemeDuration(Transition transition, Context context, int i3) {
        int iResolveThemeDuration;
        if (i3 == 0 || transition.getDuration() != -1 || (iResolveThemeDuration = MotionUtils.resolveThemeDuration(context, i3, -1)) == -1) {
            return false;
        }
        transition.setDuration(iResolveThemeDuration);
        return true;
    }

    public static boolean maybeApplyThemeInterpolator(Transition transition, Context context, int i3, TimeInterpolator timeInterpolator) {
        if (i3 == 0 || transition.getInterpolator() != null) {
            return false;
        }
        transition.setInterpolator(MotionUtils.resolveThemeInterpolator(context, i3, timeInterpolator));
        return true;
    }

    public static boolean maybeApplyThemePath(Transition transition, Context context, int i3) {
        PathMotion pathMotionResolveThemePath;
        if (i3 == 0 || (pathMotionResolveThemePath = resolveThemePath(context, i3)) == null) {
            return false;
        }
        transition.setPathMotion(pathMotionResolveThemePath);
        return true;
    }

    public static void maybeRemoveTransition(TransitionSet transitionSet, Transition transition) {
        if (transition != null) {
            transitionSet.removeTransition(transition);
        }
    }

    public static PathMotion resolveThemePath(Context context, int i3) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i3, typedValue, true)) {
            return null;
        }
        int i4 = typedValue.type;
        if (i4 != 16) {
            if (i4 == 3) {
                return new PatternPathMotion(j.l(String.valueOf(typedValue.string)));
            }
            throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
        }
        int i5 = typedValue.data;
        if (i5 == 0) {
            return null;
        }
        if (i5 == 1) {
            return new MaterialArcMotion();
        }
        throw new IllegalArgumentException(e.e(i5, "Invalid motion path type: "));
    }

    private static int saveLayerAlphaCompat(Canvas canvas, Rect rect, int i3) {
        RectF rectF = transformAlphaRectF;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i3);
    }

    public static void transform(Canvas canvas, Rect rect, float f10, float f11, float f12, int i3, CanvasCompat.CanvasOperation canvasOperation) {
        if (i3 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        canvas.scale(f12, f12);
        if (i3 < 255) {
            saveLayerAlphaCompat(canvas, rect, i3);
        }
        canvasOperation.run(canvas);
        canvas.restoreToCount(iSave);
    }

    public static ShapeAppearanceModel transformCornerSizes(ShapeAppearanceModel shapeAppearanceModel, ShapeAppearanceModel shapeAppearanceModel2, RectF rectF, CornerSizeBinaryOperator cornerSizeBinaryOperator) {
        return (isShapeAppearanceSignificant(shapeAppearanceModel, rectF) ? shapeAppearanceModel : shapeAppearanceModel2).toBuilder().setTopLeftCornerSize(cornerSizeBinaryOperator.apply(shapeAppearanceModel.getTopLeftCornerSize(), shapeAppearanceModel2.getTopLeftCornerSize())).setTopRightCornerSize(cornerSizeBinaryOperator.apply(shapeAppearanceModel.getTopRightCornerSize(), shapeAppearanceModel2.getTopRightCornerSize())).setBottomLeftCornerSize(cornerSizeBinaryOperator.apply(shapeAppearanceModel.getBottomLeftCornerSize(), shapeAppearanceModel2.getBottomLeftCornerSize())).setBottomRightCornerSize(cornerSizeBinaryOperator.apply(shapeAppearanceModel.getBottomRightCornerSize(), shapeAppearanceModel2.getBottomRightCornerSize())).build();
    }
}
