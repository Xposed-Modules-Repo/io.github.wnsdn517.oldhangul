package com.google.android.material.shape;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.math.MathUtils;
import com.google.android.material.shadow.ShadowRenderer;
import com.google.android.material.slider.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialShapeDrawable extends Drawable implements Shapeable {
    private static final SpringAnimatedCornerSizeProperty[] CORNER_SIZES_IN_PX;
    static final ShapeAppearanceModel DEFAULT_INTERPOLATION_START_SHAPE_APPEARANCE_MODEL = ShapeAppearanceModel.builder().setAllCorners(0, 0.0f).build();
    public static final int SHADOW_COMPAT_MODE_ALWAYS = 2;
    public static final int SHADOW_COMPAT_MODE_DEFAULT = 0;
    public static final int SHADOW_COMPAT_MODE_NEVER = 1;
    private static final float SHADOW_OFFSET_MULTIPLIER = 0.25f;
    private static final float SHADOW_RADIUS_MULTIPLIER = 0.75f;
    private static final String TAG = "MaterialShapeDrawable";
    private static final Paint clearPaint;
    private boolean boundsIsEmpty;
    private final BitSet containsIncompatibleShadowOp;
    private final ShapePath.ShadowCompatOperation[] cornerShadowOperation;
    k[] cornerSpringAnimations;
    private l cornerSpringForce;
    private MaterialShapeDrawableState drawableState;
    private final ShapePath.ShadowCompatOperation[] edgeShadowOperation;
    private final Paint fillPaint;
    private final RectF insetRectF;
    private final Matrix matrix;
    private OnCornerSizeChangeListener onCornerSizeChangeListener;
    private final Path path;
    private final RectF pathBounds;
    private boolean pathDirty;
    private final Path pathInsetByStroke;
    private final ShapeAppearancePathProvider pathProvider;
    private final ShapeAppearancePathProvider.PathListener pathShadowListener;
    private final RectF rectF;
    private int resolvedTintColor;
    private final Region scratchRegion;
    private boolean shadowBitmapDrawingEnable;
    private final ShadowRenderer shadowRenderer;
    private float[] springAnimatedCornerSizes;
    private float[] springAnimatedStrokeCornerSizes;
    private final ShapeAppearanceModel.CornerSizeUnaryOperator strokeInsetCornerSizeUnaryOperator;
    private final Paint strokePaint;
    private boolean strokePathDirty;
    private ShapeAppearanceModel strokeShapeAppearanceModel;
    private PorterDuffColorFilter strokeTintFilter;
    private PorterDuffColorFilter tintFilter;
    private final Region transparentRegion;

    @Retention(RetentionPolicy.SOURCE)
    public @interface CompatibilityShadowMode {
    }

    public static class MaterialShapeDrawableState extends Drawable.ConstantState {
        int alpha;
        ColorFilter colorFilter;
        float elevation;
        ElevationOverlayProvider elevationOverlayProvider;
        ColorStateList fillColor;
        float interpolation;
        Rect padding;
        Paint.Style paintStyle;
        float parentAbsoluteElevation;
        float scale;
        int shadowCompatMode;
        int shadowCompatOffset;
        int shadowCompatRadius;
        int shadowCompatRotation;
        ShapeAppearanceModel shapeAppearanceModel;
        StateListShapeAppearanceModel stateListShapeAppearanceModel;
        ColorStateList strokeColor;
        ColorStateList strokeTintList;
        float strokeWidth;
        ColorStateList tintList;
        PorterDuff.Mode tintMode;
        float translationZ;
        boolean useTintColorForShadow;

        public MaterialShapeDrawableState(MaterialShapeDrawableState materialShapeDrawableState) {
            this.fillColor = null;
            this.strokeColor = null;
            this.strokeTintList = null;
            this.tintList = null;
            this.tintMode = PorterDuff.Mode.SRC_IN;
            this.padding = null;
            this.scale = 1.0f;
            this.interpolation = 1.0f;
            this.alpha = 255;
            this.parentAbsoluteElevation = 0.0f;
            this.elevation = 0.0f;
            this.translationZ = 0.0f;
            this.shadowCompatMode = 0;
            this.shadowCompatRadius = 0;
            this.shadowCompatOffset = 0;
            this.shadowCompatRotation = 0;
            this.useTintColorForShadow = false;
            this.paintStyle = Paint.Style.FILL_AND_STROKE;
            this.shapeAppearanceModel = materialShapeDrawableState.shapeAppearanceModel;
            this.stateListShapeAppearanceModel = materialShapeDrawableState.stateListShapeAppearanceModel;
            this.elevationOverlayProvider = materialShapeDrawableState.elevationOverlayProvider;
            this.strokeWidth = materialShapeDrawableState.strokeWidth;
            this.colorFilter = materialShapeDrawableState.colorFilter;
            this.fillColor = materialShapeDrawableState.fillColor;
            this.strokeColor = materialShapeDrawableState.strokeColor;
            this.tintMode = materialShapeDrawableState.tintMode;
            this.tintList = materialShapeDrawableState.tintList;
            this.alpha = materialShapeDrawableState.alpha;
            this.scale = materialShapeDrawableState.scale;
            this.shadowCompatOffset = materialShapeDrawableState.shadowCompatOffset;
            this.shadowCompatMode = materialShapeDrawableState.shadowCompatMode;
            this.useTintColorForShadow = materialShapeDrawableState.useTintColorForShadow;
            this.interpolation = materialShapeDrawableState.interpolation;
            this.parentAbsoluteElevation = materialShapeDrawableState.parentAbsoluteElevation;
            this.elevation = materialShapeDrawableState.elevation;
            this.translationZ = materialShapeDrawableState.translationZ;
            this.shadowCompatRadius = materialShapeDrawableState.shadowCompatRadius;
            this.shadowCompatRotation = materialShapeDrawableState.shadowCompatRotation;
            this.strokeTintList = materialShapeDrawableState.strokeTintList;
            this.paintStyle = materialShapeDrawableState.paintStyle;
            if (materialShapeDrawableState.padding != null) {
                this.padding = new Rect(materialShapeDrawableState.padding);
            }
        }

        public MaterialShapeDrawableState(ShapeAppearanceModel shapeAppearanceModel, ElevationOverlayProvider elevationOverlayProvider) {
            this.fillColor = null;
            this.strokeColor = null;
            this.strokeTintList = null;
            this.tintList = null;
            this.tintMode = PorterDuff.Mode.SRC_IN;
            this.padding = null;
            this.scale = 1.0f;
            this.interpolation = 1.0f;
            this.alpha = 255;
            this.parentAbsoluteElevation = 0.0f;
            this.elevation = 0.0f;
            this.translationZ = 0.0f;
            this.shadowCompatMode = 0;
            this.shadowCompatRadius = 0;
            this.shadowCompatOffset = 0;
            this.shadowCompatRotation = 0;
            this.useTintColorForShadow = false;
            this.paintStyle = Paint.Style.FILL_AND_STROKE;
            this.shapeAppearanceModel = shapeAppearanceModel;
            this.elevationOverlayProvider = elevationOverlayProvider;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.pathDirty = true;
            materialShapeDrawable.strokePathDirty = true;
            return materialShapeDrawable;
        }
    }

    public interface OnCornerSizeChangeListener {
        void onCornerSizeChange(float f10);
    }

    public static class SpringAnimatedCornerSizeProperty extends i {
        private final int index;

        public SpringAnimatedCornerSizeProperty(int i3) {
            super(e.e(i3, "cornerSizeAtIndex"));
            this.index = i3;
        }

        @Override // androidx.dynamicanimation.animation.i
        public float getValue(MaterialShapeDrawable materialShapeDrawable) {
            if (materialShapeDrawable.springAnimatedCornerSizes != null) {
                return materialShapeDrawable.springAnimatedCornerSizes[this.index];
            }
            return 0.0f;
        }

        @Override // androidx.dynamicanimation.animation.i
        public void setValue(MaterialShapeDrawable materialShapeDrawable, float f10) {
            if (materialShapeDrawable.springAnimatedCornerSizes == null || materialShapeDrawable.springAnimatedCornerSizes[this.index] == f10) {
                return;
            }
            materialShapeDrawable.springAnimatedCornerSizes[this.index] = f10;
            if (materialShapeDrawable.onCornerSizeChangeListener != null) {
                materialShapeDrawable.onCornerSizeChangeListener.onCornerSizeChange(materialShapeDrawable.getCornerSizeDiffX());
            }
            materialShapeDrawable.invalidateSelf();
        }
    }

    static {
        int i3 = 0;
        Paint paint = new Paint(1);
        clearPaint = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        CORNER_SIZES_IN_PX = new SpringAnimatedCornerSizeProperty[4];
        while (true) {
            SpringAnimatedCornerSizeProperty[] springAnimatedCornerSizePropertyArr = CORNER_SIZES_IN_PX;
            if (i3 >= springAnimatedCornerSizePropertyArr.length) {
                return;
            }
            springAnimatedCornerSizePropertyArr[i3] = new SpringAnimatedCornerSizeProperty(i3);
            i3++;
        }
    }

    public MaterialShapeDrawable() {
        this(new ShapeAppearanceModel());
    }

    public MaterialShapeDrawable(Context context, AttributeSet attributeSet, int i3, int i4) {
        this(ShapeAppearanceModel.builder(context, attributeSet, i3, i4).build());
    }

    public MaterialShapeDrawable(MaterialShapeDrawableState materialShapeDrawableState) {
        this.strokeInsetCornerSizeUnaryOperator = new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.shape.MaterialShapeDrawable.1
            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            public CornerSize apply(CornerSize cornerSize) {
                return cornerSize instanceof RelativeCornerSize ? cornerSize : new AdjustedCornerSize(-MaterialShapeDrawable.this.getStrokeInsetLength(), cornerSize);
            }
        };
        this.cornerShadowOperation = new ShapePath.ShadowCompatOperation[4];
        this.edgeShadowOperation = new ShapePath.ShadowCompatOperation[4];
        this.containsIncompatibleShadowOp = new BitSet(8);
        this.matrix = new Matrix();
        this.path = new Path();
        this.pathInsetByStroke = new Path();
        this.rectF = new RectF();
        this.insetRectF = new RectF();
        this.transparentRegion = new Region();
        this.scratchRegion = new Region();
        Paint paint = new Paint(1);
        this.fillPaint = paint;
        Paint paint2 = new Paint(1);
        this.strokePaint = paint2;
        this.shadowRenderer = new ShadowRenderer();
        this.pathProvider = Looper.getMainLooper().getThread() == Thread.currentThread() ? ShapeAppearancePathProvider.getInstance() : new ShapeAppearancePathProvider();
        this.pathBounds = new RectF();
        this.shadowBitmapDrawingEnable = true;
        this.boundsIsEmpty = true;
        this.cornerSpringAnimations = new k[4];
        this.drawableState = materialShapeDrawableState;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        updateTintFilter();
        updateColorsForState(getState());
        this.pathShadowListener = new ShapeAppearancePathProvider.PathListener() { // from class: com.google.android.material.shape.MaterialShapeDrawable.2
            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void onCornerPathCreated(ShapePath shapePath, Matrix matrix, int i3) {
                MaterialShapeDrawable.this.containsIncompatibleShadowOp.set(i3, shapePath.containsIncompatibleShadowOp());
                MaterialShapeDrawable.this.cornerShadowOperation[i3] = shapePath.createShadowCompatOperation(matrix);
            }

            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void onEdgePathCreated(ShapePath shapePath, Matrix matrix, int i3) {
                MaterialShapeDrawable.this.containsIncompatibleShadowOp.set(i3 + 4, shapePath.containsIncompatibleShadowOp());
                MaterialShapeDrawable.this.edgeShadowOperation[i3] = shapePath.createShadowCompatOperation(matrix);
            }
        };
    }

    public MaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        this(new MaterialShapeDrawableState(shapeAppearanceModel, null));
    }

    @Deprecated
    public MaterialShapeDrawable(ShapePathModel shapePathModel) {
        this((ShapeAppearanceModel) shapePathModel);
    }

    private PorterDuffColorFilter calculatePaintColorTintFilter(Paint paint, boolean z3) {
        if (!z3) {
            return null;
        }
        int color = paint.getColor();
        int iCompositeElevationOverlayIfNeeded = compositeElevationOverlayIfNeeded(color);
        this.resolvedTintColor = iCompositeElevationOverlayIfNeeded;
        if (iCompositeElevationOverlayIfNeeded != color) {
            return new PorterDuffColorFilter(iCompositeElevationOverlayIfNeeded, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    private void calculatePath(RectF rectF, Path path) {
        calculatePathForSize(rectF, path);
        if (this.drawableState.scale != 1.0f) {
            this.matrix.reset();
            Matrix matrix = this.matrix;
            float f10 = this.drawableState.scale;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.matrix);
        }
        path.computeBounds(this.pathBounds, true);
    }

    private float calculateRoundRectCornerSize(RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float[] fArr) {
        if (fArr == null) {
            if (shapeAppearanceModel.isRoundRect(rectF)) {
                return shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(rectF);
            }
            return -1.0f;
        }
        if (MathUtils.areAllElementsEqual(fArr) && shapeAppearanceModel.hasRoundedCorners()) {
            return fArr[0];
        }
        return -1.0f;
    }

    private void calculateStrokePath() {
        updateStrokeShapeAppearanceModels();
        this.pathProvider.calculatePath(this.strokeShapeAppearanceModel, this.springAnimatedStrokeCornerSizes, this.drawableState.interpolation, getBoundsInsetByStroke(), null, this.pathInsetByStroke);
    }

    private PorterDuffColorFilter calculateTintColorTintFilter(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z3) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z3) {
            colorForState = compositeElevationOverlayIfNeeded(colorForState);
        }
        this.resolvedTintColor = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    private PorterDuffColorFilter calculateTintFilter(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z3) {
        return (colorStateList == null || mode == null) ? calculatePaintColorTintFilter(paint, z3) : calculateTintColorTintFilter(colorStateList, mode, z3);
    }

    public static MaterialShapeDrawable createWithElevationOverlay(Context context) {
        return createWithElevationOverlay(context, 0.0f);
    }

    public static MaterialShapeDrawable createWithElevationOverlay(Context context, float f10) {
        return createWithElevationOverlay(context, f10, null);
    }

    public static MaterialShapeDrawable createWithElevationOverlay(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(MaterialColors.getColor(context, R.attr.colorSurface, "MaterialShapeDrawable"));
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.initializeElevationOverlay(context);
        materialShapeDrawable.setFillColor(colorStateList);
        materialShapeDrawable.setElevation(f10);
        return materialShapeDrawable;
    }

    private void drawCompatShadow(Canvas canvas) {
        if (this.containsIncompatibleShadowOp.cardinality() > 0) {
            Log.w(TAG, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.drawableState.shadowCompatOffset != 0) {
            canvas.drawPath(this.path, this.shadowRenderer.getShadowPaint());
        }
        for (int i3 = 0; i3 < 4; i3++) {
            this.cornerShadowOperation[i3].draw(this.shadowRenderer, this.drawableState.shadowCompatRadius, canvas);
            this.edgeShadowOperation[i3].draw(this.shadowRenderer, this.drawableState.shadowCompatRadius, canvas);
        }
        if (this.shadowBitmapDrawingEnable) {
            int shadowOffsetX = getShadowOffsetX();
            int shadowOffsetY = getShadowOffsetY();
            canvas.translate(-shadowOffsetX, -shadowOffsetY);
            canvas.drawPath(this.path, clearPaint);
            canvas.translate(shadowOffsetX, shadowOffsetY);
        }
    }

    private void drawFillShape(Canvas canvas) {
        drawShape(canvas, this.fillPaint, this.path, this.drawableState.shapeAppearanceModel, this.springAnimatedCornerSizes, getBoundsAsRectF());
    }

    private void drawShape(Canvas canvas, Paint paint, Path path, ShapeAppearanceModel shapeAppearanceModel, float[] fArr, RectF rectF) {
        float fCalculateRoundRectCornerSize = calculateRoundRectCornerSize(rectF, shapeAppearanceModel, fArr);
        if (fCalculateRoundRectCornerSize < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f10 = fCalculateRoundRectCornerSize * this.drawableState.interpolation;
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    private RectF getBoundsInsetByStroke() {
        this.insetRectF.set(getBoundsAsRectF());
        float strokeInsetLength = getStrokeInsetLength();
        this.insetRectF.inset(strokeInsetLength, strokeInsetLength);
        return this.insetRectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getStrokeInsetLength() {
        if (hasStroke()) {
            return this.strokePaint.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private boolean hasCompatShadow() {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        int i3 = materialShapeDrawableState.shadowCompatMode;
        if (i3 == 1 || materialShapeDrawableState.shadowCompatRadius <= 0) {
            return false;
        }
        return i3 == 2 || requiresCompatShadow();
    }

    private boolean hasFill() {
        Paint.Style style = this.drawableState.paintStyle;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    private boolean hasStroke() {
        Paint.Style style = this.drawableState.paintStyle;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.strokePaint.getStrokeWidth() > 0.0f;
    }

    private void invalidateSelfIgnoreShape() {
        super.invalidateSelf();
    }

    private void maybeDrawCompatShadow(Canvas canvas) {
        if (hasCompatShadow()) {
            canvas.save();
            prepareCanvasForShadow(canvas);
            if (!this.shadowBitmapDrawingEnable) {
                drawCompatShadow(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.pathBounds.width() - getBounds().width());
            int iHeight = (int) (this.pathBounds.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.drawableState.shadowCompatRadius * 2) + ((int) this.pathBounds.width()) + iWidth, (this.drawableState.shadowCompatRadius * 2) + ((int) this.pathBounds.height()) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.drawableState.shadowCompatRadius) - iWidth;
            float f11 = (getBounds().top - this.drawableState.shadowCompatRadius) - iHeight;
            canvas2.translate(-f10, -f11);
            drawCompatShadow(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    private static int modulateAlpha(int i3, int i4) {
        return ((i4 + (i4 >>> 7)) * i3) >>> 8;
    }

    private void prepareCanvasForShadow(Canvas canvas) {
        canvas.translate(getShadowOffsetX(), getShadowOffsetY());
    }

    private boolean updateColorsForState(int[] iArr) {
        boolean z3;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.drawableState.fillColor == null || color2 == (colorForState2 = this.drawableState.fillColor.getColorForState(iArr, (color2 = this.fillPaint.getColor())))) {
            z3 = false;
        } else {
            this.fillPaint.setColor(colorForState2);
            z3 = true;
        }
        if (this.drawableState.strokeColor == null || color == (colorForState = this.drawableState.strokeColor.getColorForState(iArr, (color = this.strokePaint.getColor())))) {
            return z3;
        }
        this.strokePaint.setColor(colorForState);
        return true;
    }

    private void updateShape(int[] iArr) {
        updateShape(iArr, false);
    }

    private void updateShape(int[] iArr, boolean z3) {
        RectF boundsAsRectF = getBoundsAsRectF();
        if (this.drawableState.stateListShapeAppearanceModel == null || boundsAsRectF.isEmpty()) {
            return;
        }
        boolean z10 = z3 | (this.cornerSpringForce == null);
        if (this.springAnimatedCornerSizes == null) {
            this.springAnimatedCornerSizes = new float[4];
        }
        ShapeAppearanceModel shapeForState = this.drawableState.stateListShapeAppearanceModel.getShapeForState(iArr);
        for (int i3 = 0; i3 < 4; i3++) {
            float cornerSize = this.pathProvider.getCornerSizeForIndex(i3, shapeForState).getCornerSize(boundsAsRectF);
            if (z10) {
                this.springAnimatedCornerSizes[i3] = cornerSize;
            }
            k kVar = this.cornerSpringAnimations[i3];
            if (kVar != null) {
                kVar.i(cornerSize);
                if (z10) {
                    this.cornerSpringAnimations[i3].j();
                }
            }
        }
        if (z10) {
            invalidateSelf();
        }
    }

    private void updateStrokeShapeAppearanceModels() {
        this.strokeShapeAppearanceModel = getShapeAppearanceModel().withTransformedCornerSizes(this.strokeInsetCornerSizeUnaryOperator);
        float[] fArr = this.springAnimatedCornerSizes;
        if (fArr == null) {
            this.springAnimatedStrokeCornerSizes = null;
            return;
        }
        if (this.springAnimatedStrokeCornerSizes == null) {
            this.springAnimatedStrokeCornerSizes = new float[fArr.length];
        }
        float strokeInsetLength = getStrokeInsetLength();
        int i3 = 0;
        while (true) {
            float[] fArr2 = this.springAnimatedCornerSizes;
            if (i3 >= fArr2.length) {
                return;
            }
            this.springAnimatedStrokeCornerSizes[i3] = Math.max(0.0f, fArr2[i3] - strokeInsetLength);
            i3++;
        }
    }

    private boolean updateTintFilter() {
        PorterDuffColorFilter porterDuffColorFilter = this.tintFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.strokeTintFilter;
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        this.tintFilter = calculateTintFilter(materialShapeDrawableState.tintList, materialShapeDrawableState.tintMode, this.fillPaint, true);
        MaterialShapeDrawableState materialShapeDrawableState2 = this.drawableState;
        this.strokeTintFilter = calculateTintFilter(materialShapeDrawableState2.strokeTintList, materialShapeDrawableState2.tintMode, this.strokePaint, false);
        MaterialShapeDrawableState materialShapeDrawableState3 = this.drawableState;
        if (materialShapeDrawableState3.useTintColorForShadow) {
            this.shadowRenderer.setShadowColor(materialShapeDrawableState3.tintList.getColorForState(getState(), 0));
        }
        return (Objects.equals(porterDuffColorFilter, this.tintFilter) && Objects.equals(porterDuffColorFilter2, this.strokeTintFilter)) ? false : true;
    }

    private void updateZ() {
        float z3 = getZ();
        this.drawableState.shadowCompatRadius = (int) Math.ceil(0.75f * z3);
        this.drawableState.shadowCompatOffset = (int) Math.ceil(z3 * SHADOW_OFFSET_MULTIPLIER);
        updateTintFilter();
        invalidateSelfIgnoreShape();
    }

    public final void calculatePathForSize(RectF rectF, Path path) {
        ShapeAppearancePathProvider shapeAppearancePathProvider = this.pathProvider;
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        shapeAppearancePathProvider.calculatePath(materialShapeDrawableState.shapeAppearanceModel, this.springAnimatedCornerSizes, materialShapeDrawableState.interpolation, rectF, this.pathShadowListener, path);
    }

    public int compositeElevationOverlayIfNeeded(int i3) {
        float parentAbsoluteElevation = getParentAbsoluteElevation() + getZ();
        ElevationOverlayProvider elevationOverlayProvider = this.drawableState.elevationOverlayProvider;
        return elevationOverlayProvider != null ? elevationOverlayProvider.compositeOverlayIfNeeded(i3, parentAbsoluteElevation) : i3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.fillPaint.setColorFilter(this.tintFilter);
        int alpha = this.fillPaint.getAlpha();
        this.fillPaint.setAlpha(modulateAlpha(alpha, this.drawableState.alpha));
        this.strokePaint.setColorFilter(this.strokeTintFilter);
        this.strokePaint.setStrokeWidth(this.drawableState.strokeWidth);
        int alpha2 = this.strokePaint.getAlpha();
        this.strokePaint.setAlpha(modulateAlpha(alpha2, this.drawableState.alpha));
        if (hasFill()) {
            if (this.pathDirty) {
                calculatePath(getBoundsAsRectF(), this.path);
                this.pathDirty = false;
            }
            maybeDrawCompatShadow(canvas);
            drawFillShape(canvas);
        }
        if (hasStroke()) {
            if (this.strokePathDirty) {
                calculateStrokePath();
                this.strokePathDirty = false;
            }
            drawStrokeShape(canvas);
        }
        this.fillPaint.setAlpha(alpha);
        this.strokePaint.setAlpha(alpha2);
    }

    public void drawShape(Canvas canvas, Paint paint, Path path, RectF rectF) {
        drawShape(canvas, paint, path, this.drawableState.shapeAppearanceModel, this.springAnimatedCornerSizes, rectF);
    }

    public void drawStrokeShape(Canvas canvas) {
        drawShape(canvas, this.strokePaint, this.pathInsetByStroke, this.strokeShapeAppearanceModel, this.springAnimatedStrokeCornerSizes, getBoundsInsetByStroke());
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.drawableState.alpha;
    }

    public float getBottomLeftCornerResolvedSize() {
        float[] fArr = this.springAnimatedCornerSizes;
        return fArr != null ? fArr[2] : this.drawableState.shapeAppearanceModel.getBottomLeftCornerSize().getCornerSize(getBoundsAsRectF());
    }

    public float getBottomRightCornerResolvedSize() {
        float[] fArr = this.springAnimatedCornerSizes;
        return fArr != null ? fArr[1] : this.drawableState.shapeAppearanceModel.getBottomRightCornerSize().getCornerSize(getBoundsAsRectF());
    }

    public RectF getBoundsAsRectF() {
        this.rectF.set(getBounds());
        return this.rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.drawableState;
    }

    public float getCornerSizeDiffX() {
        float[] fArr = this.springAnimatedCornerSizes;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF boundsAsRectF = getBoundsAsRectF();
        return (((this.pathProvider.getCornerSizeForIndex(2, getShapeAppearanceModel()).getCornerSize(boundsAsRectF) + this.pathProvider.getCornerSizeForIndex(3, getShapeAppearanceModel()).getCornerSize(boundsAsRectF)) - this.pathProvider.getCornerSizeForIndex(1, getShapeAppearanceModel()).getCornerSize(boundsAsRectF)) - this.pathProvider.getCornerSizeForIndex(0, getShapeAppearanceModel()).getCornerSize(boundsAsRectF)) / 2.0f;
    }

    public l getCornerSpringForce() {
        return this.cornerSpringForce;
    }

    public float getElevation() {
        return this.drawableState.elevation;
    }

    public ColorStateList getFillColor() {
        return this.drawableState.fillColor;
    }

    public float getInterpolation() {
        return this.drawableState.interpolation;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.drawableState.shadowCompatMode == 2) {
            return;
        }
        RectF boundsAsRectF = getBoundsAsRectF();
        if (boundsAsRectF.isEmpty()) {
            return;
        }
        float fCalculateRoundRectCornerSize = calculateRoundRectCornerSize(boundsAsRectF, this.drawableState.shapeAppearanceModel, this.springAnimatedCornerSizes);
        if (fCalculateRoundRectCornerSize >= 0.0f) {
            outline.setRoundRect(getBounds(), fCalculateRoundRectCornerSize * this.drawableState.interpolation);
            return;
        }
        if (this.pathDirty) {
            calculatePath(boundsAsRectF, this.path);
            this.pathDirty = false;
        }
        DrawableUtils.setOutlineToPath(outline, this.path);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.drawableState.padding;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    public Paint.Style getPaintStyle() {
        return this.drawableState.paintStyle;
    }

    public float getParentAbsoluteElevation() {
        return this.drawableState.parentAbsoluteElevation;
    }

    @Deprecated
    public void getPathForSize(int i3, int i4, Path path) {
        calculatePathForSize(new RectF(0.0f, 0.0f, i3, i4), path);
    }

    public int getResolvedTintColor() {
        return this.resolvedTintColor;
    }

    public float getScale() {
        return this.drawableState.scale;
    }

    public int getShadowCompatRotation() {
        return this.drawableState.shadowCompatRotation;
    }

    public int getShadowCompatibilityMode() {
        return this.drawableState.shadowCompatMode;
    }

    @Deprecated
    public int getShadowElevation() {
        return (int) getElevation();
    }

    public int getShadowOffsetX() {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        return (int) (Math.sin(Math.toRadians(materialShapeDrawableState.shadowCompatRotation)) * ((double) materialShapeDrawableState.shadowCompatOffset));
    }

    public int getShadowOffsetY() {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        return (int) (Math.cos(Math.toRadians(materialShapeDrawableState.shadowCompatRotation)) * ((double) materialShapeDrawableState.shadowCompatOffset));
    }

    public int getShadowRadius() {
        return this.drawableState.shadowCompatRadius;
    }

    public int getShadowVerticalOffset() {
        return this.drawableState.shadowCompatOffset;
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.drawableState.shapeAppearanceModel;
    }

    @Deprecated
    public ShapePathModel getShapedViewModel() {
        ShapeAppearanceModel shapeAppearanceModel = getShapeAppearanceModel();
        if (shapeAppearanceModel instanceof ShapePathModel) {
            return (ShapePathModel) shapeAppearanceModel;
        }
        return null;
    }

    public StateListShapeAppearanceModel getStateListShapeAppearanceModel() {
        return this.drawableState.stateListShapeAppearanceModel;
    }

    public ColorStateList getStrokeColor() {
        return this.drawableState.strokeColor;
    }

    public ColorStateList getStrokeTintList() {
        return this.drawableState.strokeTintList;
    }

    public float getStrokeWidth() {
        return this.drawableState.strokeWidth;
    }

    public ColorStateList getTintList() {
        return this.drawableState.tintList;
    }

    public float getTopLeftCornerResolvedSize() {
        float[] fArr = this.springAnimatedCornerSizes;
        return fArr != null ? fArr[3] : this.drawableState.shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(getBoundsAsRectF());
    }

    public float getTopRightCornerResolvedSize() {
        float[] fArr = this.springAnimatedCornerSizes;
        return fArr != null ? fArr[0] : this.drawableState.shapeAppearanceModel.getTopRightCornerSize().getCornerSize(getBoundsAsRectF());
    }

    public float getTranslationZ() {
        return this.drawableState.translationZ;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.transparentRegion.set(getBounds());
        calculatePath(getBoundsAsRectF(), this.path);
        this.scratchRegion.setPath(this.path, this.transparentRegion);
        this.transparentRegion.op(this.scratchRegion, Region.Op.DIFFERENCE);
        return this.transparentRegion;
    }

    public float getZ() {
        return getTranslationZ() + getElevation();
    }

    public void initializeElevationOverlay(Context context) {
        this.drawableState.elevationOverlayProvider = new ElevationOverlayProvider(context);
        updateZ();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.pathDirty = true;
        this.strokePathDirty = true;
        super.invalidateSelf();
    }

    public boolean isElevationOverlayEnabled() {
        ElevationOverlayProvider elevationOverlayProvider = this.drawableState.elevationOverlayProvider;
        return elevationOverlayProvider != null && elevationOverlayProvider.isThemeElevationOverlayEnabled();
    }

    public boolean isElevationOverlayInitialized() {
        return this.drawableState.elevationOverlayProvider != null;
    }

    public boolean isPointInTransparentRegion(int i3, int i4) {
        return getTransparentRegion().contains(i3, i4);
    }

    public boolean isRoundRect() {
        if (this.drawableState.shapeAppearanceModel.isRoundRect(getBoundsAsRectF())) {
            return true;
        }
        float[] fArr = this.springAnimatedCornerSizes;
        return fArr != null && MathUtils.areAllElementsEqual(fArr) && this.drawableState.shapeAppearanceModel.hasRoundedCorners();
    }

    @Deprecated
    public boolean isShadowEnabled() {
        int i3 = this.drawableState.shadowCompatMode;
        return i3 == 0 || i3 == 2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.drawableState.tintList;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.drawableState.strokeTintList;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.drawableState.strokeColor;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.drawableState.fillColor;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.drawableState.stateListShapeAppearanceModel;
        return stateListShapeAppearanceModel != null && stateListShapeAppearanceModel.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.drawableState = new MaterialShapeDrawableState(this.drawableState);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.pathDirty = true;
        this.strokePathDirty = true;
        super.onBoundsChange(rect);
        if (this.drawableState.stateListShapeAppearanceModel != null && !rect.isEmpty()) {
            updateShape(getState(), this.boundsIsEmpty);
        }
        this.boundsIsEmpty = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        if (this.drawableState.stateListShapeAppearanceModel != null) {
            updateShape(iArr);
        }
        boolean z3 = updateColorsForState(iArr) || updateTintFilter();
        if (z3) {
            invalidateSelf();
        }
        return z3;
    }

    public boolean requiresCompatShadow() {
        if (isRoundRect()) {
            return false;
        }
        this.path.isConvex();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.alpha != i3) {
            materialShapeDrawableState.alpha = i3;
            invalidateSelfIgnoreShape();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawableState.colorFilter = colorFilter;
        invalidateSelfIgnoreShape();
    }

    public void setCornerSize(float f10) {
        setShapeAppearanceModel(this.drawableState.shapeAppearanceModel.withCornerSize(f10));
    }

    public void setCornerSize(CornerSize cornerSize) {
        setShapeAppearanceModel(this.drawableState.shapeAppearanceModel.withCornerSize(cornerSize));
    }

    public void setCornerSpringForce(l lVar) {
        if (this.cornerSpringForce == lVar) {
            return;
        }
        this.cornerSpringForce = lVar;
        int i3 = 0;
        while (true) {
            k[] kVarArr = this.cornerSpringAnimations;
            if (i3 >= kVarArr.length) {
                updateShape(getState(), true);
                invalidateSelf();
                return;
            }
            if (kVarArr[i3] == null) {
                kVarArr[i3] = new k(this, CORNER_SIZES_IN_PX[i3]);
            }
            k kVar = this.cornerSpringAnimations[i3];
            l lVar2 = new l();
            lVar2.a((float) lVar.f15781b);
            double d10 = lVar.f15780a;
            lVar2.b((float) (d10 * d10));
            kVar.f15777w = lVar2;
            i3++;
        }
    }

    public void setEdgeIntersectionCheckEnable(boolean z3) {
        this.pathProvider.setEdgeIntersectionCheckEnable(z3);
    }

    public void setElevation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.elevation != f10) {
            materialShapeDrawableState.elevation = f10;
            updateZ();
        }
    }

    public void setFillColor(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.fillColor != colorStateList) {
            materialShapeDrawableState.fillColor = colorStateList;
            onStateChange(getState());
        }
    }

    public void setInterpolation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.interpolation != f10) {
            materialShapeDrawableState.interpolation = f10;
            this.pathDirty = true;
            this.strokePathDirty = true;
            invalidateSelf();
        }
    }

    public void setOnCornerSizeChangeListener(OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.onCornerSizeChangeListener = onCornerSizeChangeListener;
    }

    public void setPadding(int i3, int i4, int i5, int i10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.padding == null) {
            materialShapeDrawableState.padding = new Rect();
        }
        this.drawableState.padding.set(i3, i4, i5, i10);
        invalidateSelf();
    }

    public void setPaintStyle(Paint.Style style) {
        this.drawableState.paintStyle = style;
        invalidateSelfIgnoreShape();
    }

    public void setParentAbsoluteElevation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.parentAbsoluteElevation != f10) {
            materialShapeDrawableState.parentAbsoluteElevation = f10;
            updateZ();
        }
    }

    public void setScale(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.scale != f10) {
            materialShapeDrawableState.scale = f10;
            invalidateSelf();
        }
    }

    public void setShadowBitmapDrawingEnable(boolean z3) {
        this.shadowBitmapDrawingEnable = z3;
    }

    public void setShadowColor(int i3) {
        this.shadowRenderer.setShadowColor(i3);
        this.drawableState.useTintColorForShadow = false;
        invalidateSelfIgnoreShape();
    }

    public void setShadowCompatRotation(int i3) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.shadowCompatRotation != i3) {
            materialShapeDrawableState.shadowCompatRotation = i3;
            invalidateSelfIgnoreShape();
        }
    }

    public void setShadowCompatibilityMode(int i3) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.shadowCompatMode != i3) {
            materialShapeDrawableState.shadowCompatMode = i3;
            invalidateSelfIgnoreShape();
        }
    }

    @Deprecated
    public void setShadowElevation(int i3) {
        setElevation(i3);
    }

    @Deprecated
    public void setShadowEnabled(boolean z3) {
        setShadowCompatibilityMode(!z3 ? 1 : 0);
    }

    @Deprecated
    public void setShadowRadius(int i3) {
        this.drawableState.shadowCompatRadius = i3;
    }

    public void setShadowVerticalOffset(int i3) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.shadowCompatOffset != i3) {
            materialShapeDrawableState.shadowCompatOffset = i3;
            invalidateSelfIgnoreShape();
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        materialShapeDrawableState.shapeAppearanceModel = shapeAppearanceModel;
        materialShapeDrawableState.stateListShapeAppearanceModel = null;
        this.springAnimatedCornerSizes = null;
        this.springAnimatedStrokeCornerSizes = null;
        invalidateSelf();
    }

    @Deprecated
    public void setShapedViewModel(ShapePathModel shapePathModel) {
        setShapeAppearanceModel(shapePathModel);
    }

    public void setStateListShapeAppearanceModel(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.stateListShapeAppearanceModel != stateListShapeAppearanceModel) {
            materialShapeDrawableState.stateListShapeAppearanceModel = stateListShapeAppearanceModel;
            updateShape(getState(), true);
            invalidateSelf();
        }
    }

    public void setStroke(float f10, int i3) {
        setStrokeWidth(f10);
        setStrokeColor(ColorStateList.valueOf(i3));
    }

    public void setStroke(float f10, ColorStateList colorStateList) {
        setStrokeWidth(f10);
        setStrokeColor(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.strokeColor != colorStateList) {
            materialShapeDrawableState.strokeColor = colorStateList;
            onStateChange(getState());
        }
    }

    public void setStrokeTint(int i3) {
        setStrokeTint(ColorStateList.valueOf(i3));
    }

    public void setStrokeTint(ColorStateList colorStateList) {
        this.drawableState.strokeTintList = colorStateList;
        updateTintFilter();
        invalidateSelfIgnoreShape();
    }

    public void setStrokeWidth(float f10) {
        this.drawableState.strokeWidth = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i3) {
        setTintList(ColorStateList.valueOf(i3));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.drawableState.tintList = colorStateList;
        updateTintFilter();
        invalidateSelfIgnoreShape();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.tintMode != mode) {
            materialShapeDrawableState.tintMode = mode;
            updateTintFilter();
            invalidateSelfIgnoreShape();
        }
    }

    public void setTranslationZ(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.translationZ != f10) {
            materialShapeDrawableState.translationZ = f10;
            updateZ();
        }
    }

    public void setUseTintColorForShadow(boolean z3) {
        MaterialShapeDrawableState materialShapeDrawableState = this.drawableState;
        if (materialShapeDrawableState.useTintColorForShadow != z3) {
            materialShapeDrawableState.useTintColorForShadow = z3;
            invalidateSelf();
        }
    }

    public void setZ(float f10) {
        setTranslationZ(f10 - getElevation());
    }
}
