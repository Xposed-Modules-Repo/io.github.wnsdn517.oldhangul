package com.google.android.setupdesign;

import Dj.k;
import Et.c;
import H2.p;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R*\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010#\u001a\u0004\b,\u0010%\"\u0004\b-\u0010'R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R*\u00105\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010#\u001a\u0004\b6\u0010%\"\u0004\b7\u0010'R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006H"}, d2 = {"Lcom/google/android/setupdesign/ToolTipBlobDrawable;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "", "deg", "Landroid/graphics/Matrix;", "createRotationalMatrix", "(F)Landroid/graphics/Matrix;", "Landroid/graphics/Rect;", "bounds", "", "createAndSetPath", "(Landroid/graphics/Rect;)V", "updatePathTransform", "onBoundsChange", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "getOpacity", "()I", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "LH2/p;", "shape", "LH2/p;", LoBaseEntry.VALUE, "blobScale", "F", "getBlobScale", "()F", "setBlobScale", "(F)V", "cutoutCx", "getCutoutCx", "setCutoutCx", "cutoutCy", "getCutoutCy", "setCutoutCy", "", "alignmentAngleDeg", "D", "getAlignmentAngleDeg", "()D", "setAlignmentAngleDeg", "(D)V", "cutoutRadius", "getCutoutRadius", "setCutoutRadius", "Landroid/graphics/Path;", "basePath", "Landroid/graphics/Path;", "drawPath", "Landroid/graphics/RectF;", "shapeBounds", "Landroid/graphics/RectF;", "transformMatrix", "Landroid/graphics/Matrix;", "Landroid/graphics/Paint;", "paint$delegate", "Lkotlin/Lazy;", "getPaint", "()Landroid/graphics/Paint;", "paint", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolTipBlobDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTipBlobDrawable.kt\ncom/google/android/setupdesign/ToolTipBlobDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"})
public final class ToolTipBlobDrawable extends Drawable {
    private static final float BASE_INNER_RADIUS = 0.8f;
    private static final float BASE_RADIUS = 1.0f;
    private static final float CORNER_ROUNDING_RADIUS = 0.5f;
    private static final int NUM_VERTICES_PER_RADIUS = 12;
    private static final float SHAPE_ROTATION_DEGREES = -90.0f;
    private double alignmentAngleDeg;
    private final Path basePath;
    private float blobScale;
    private float cutoutCx;
    private float cutoutCy;
    private float cutoutRadius;
    private final Path drawPath;

    /* JADX INFO: renamed from: paint$delegate, reason: from kotlin metadata */
    private final Lazy paint;
    private final p shape;
    private final RectF shapeBounds;
    private final Matrix transformMatrix;

    public ToolTipBlobDrawable() {
        p pVarE = c.E(k.y(12, 0.8f, new H2.c(0.5f, 0.0f)), createRotationalMatrix(SHAPE_ROTATION_DEGREES));
        this.shape = pVarE;
        Path path = new Path();
        Intrinsics.checkNotNullParameter(pVarE, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        c.z(path, pVarE.f3605d);
        this.basePath = path;
        this.drawPath = new Path();
        RectF rectF = new RectF();
        this.shapeBounds = rectF;
        this.transformMatrix = new Matrix();
        this.paint = LazyKt.lazy(new Ud.a(20));
        path.computeBounds(rectF, true);
    }

    private final void createAndSetPath(Rect bounds) {
        RectF rectF = new RectF(bounds);
        float fCoerceAtLeast = RangesKt.coerceAtLeast(rectF.width(), rectF.height());
        float fCoerceAtLeast2 = fCoerceAtLeast / RangesKt.coerceAtLeast(this.shapeBounds.width(), this.shapeBounds.height());
        this.transformMatrix.reset();
        this.transformMatrix.postTranslate(-this.shapeBounds.centerX(), -this.shapeBounds.centerY());
        this.transformMatrix.postScale(fCoerceAtLeast2, fCoerceAtLeast2);
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        this.transformMatrix.postTranslate(fCenterX, fCenterY);
        double radians = Math.toRadians(this.alignmentAngleDeg);
        double d10 = fCoerceAtLeast / 2.0f;
        float fSin = fCenterX + ((float) (Math.sin(radians) * d10));
        float fCos = fCenterY - ((float) (Math.cos(radians) * d10));
        Matrix matrix = this.transformMatrix;
        float f10 = this.blobScale;
        matrix.postScale(f10, f10, fSin, fCos);
        this.basePath.transform(this.transformMatrix, this.drawPath);
        if (this.cutoutRadius > 0.0f) {
            Path path = new Path();
            path.addCircle(this.cutoutCx, this.cutoutCy, this.cutoutRadius, Path.Direction.CW);
            this.drawPath.op(path, Path.Op.DIFFERENCE);
        }
    }

    private final Matrix createRotationalMatrix(float deg) {
        Matrix matrix = new Matrix();
        matrix.setRotate(deg);
        return matrix;
    }

    private final Paint getPaint() {
        return (Paint) this.paint.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint paint_delegate$lambda$2() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    private final void updatePathTransform(Rect bounds) {
        if (bounds.isEmpty() || this.shapeBounds.isEmpty()) {
            this.drawPath.reset();
        } else {
            createAndSetPath(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.drawPath.isEmpty()) {
            return;
        }
        canvas.drawPath(this.drawPath, getPaint());
    }

    public final double getAlignmentAngleDeg() {
        return this.alignmentAngleDeg;
    }

    public final float getBlobScale() {
        return this.blobScale;
    }

    public final float getCutoutCx() {
        return this.cutoutCx;
    }

    public final float getCutoutCy() {
        return this.cutoutCy;
    }

    public final float getCutoutRadius() {
        return this.cutoutRadius;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in framework")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        updatePathTransform(bounds);
    }

    public final void setAlignmentAngleDeg(double d10) {
        this.alignmentAngleDeg = d10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        getPaint().setAlpha(alpha);
        invalidateSelf();
    }

    public final void setBlobScale(float f10) {
        this.blobScale = f10;
        Rect bounds = getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        updatePathTransform(bounds);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        getPaint().setColorFilter(colorFilter);
        invalidateSelf();
    }

    public final void setCutoutCx(float f10) {
        this.cutoutCx = f10;
    }

    public final void setCutoutCy(float f10) {
        this.cutoutCy = f10;
    }

    public final void setCutoutRadius(float f10) {
        this.cutoutRadius = f10;
        Rect bounds = getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        updatePathTransform(bounds);
        invalidateSelf();
    }
}
