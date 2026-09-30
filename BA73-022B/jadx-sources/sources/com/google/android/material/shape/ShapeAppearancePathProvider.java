package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes2.dex */
public class ShapeAppearancePathProvider {
    protected static final int BOTTOM_LEFT_CORNER_INDEX = 2;
    protected static final int BOTTOM_RIGHT_CORNER_INDEX = 1;
    protected static final int TOP_LEFT_CORNER_INDEX = 3;
    protected static final int TOP_RIGHT_CORNER_INDEX = 0;
    private final ShapePath[] cornerPaths = new ShapePath[4];
    private final Matrix[] cornerTransforms = new Matrix[4];
    private final Matrix[] edgeTransforms = new Matrix[4];
    private final PointF pointF = new PointF();
    private final Path overlappedEdgePath = new Path();
    private final Path boundsPath = new Path();
    private final ShapePath shapePath = new ShapePath();
    private final float[] scratch = new float[2];
    private final float[] scratch2 = new float[2];
    private final Path edgePath = new Path();
    private final Path cornerPath = new Path();
    private boolean edgeIntersectionCheckEnabled = true;

    public static class Lazy {
        static final ShapeAppearancePathProvider INSTANCE = new ShapeAppearancePathProvider();

        private Lazy() {
        }
    }

    public interface PathListener {
        void onCornerPathCreated(ShapePath shapePath, Matrix matrix, int i3);

        void onEdgePathCreated(ShapePath shapePath, Matrix matrix, int i3);
    }

    public static final class ShapeAppearancePathSpec {
        public final RectF bounds;
        public final float interpolation;
        public final Path path;
        public final PathListener pathListener;
        public final ShapeAppearanceModel shapeAppearanceModel;

        public ShapeAppearancePathSpec(ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, PathListener pathListener, Path path) {
            this.pathListener = pathListener;
            this.shapeAppearanceModel = shapeAppearanceModel;
            this.interpolation = f10;
            this.bounds = rectF;
            this.path = path;
        }
    }

    public ShapeAppearancePathProvider() {
        for (int i3 = 0; i3 < 4; i3++) {
            this.cornerPaths[i3] = new ShapePath();
            this.cornerTransforms[i3] = new Matrix();
            this.edgeTransforms[i3] = new Matrix();
        }
    }

    private float angleOfEdge(int i3) {
        return ((i3 + 1) % 4) * 90;
    }

    private void appendCornerPath(ShapeAppearancePathSpec shapeAppearancePathSpec, int i3) {
        this.scratch[0] = this.cornerPaths[i3].getStartX();
        this.scratch[1] = this.cornerPaths[i3].getStartY();
        this.cornerTransforms[i3].mapPoints(this.scratch);
        if (i3 == 0) {
            Path path = shapeAppearancePathSpec.path;
            float[] fArr = this.scratch;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = shapeAppearancePathSpec.path;
            float[] fArr2 = this.scratch;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.cornerPaths[i3].applyToPath(this.cornerTransforms[i3], shapeAppearancePathSpec.path);
        PathListener pathListener = shapeAppearancePathSpec.pathListener;
        if (pathListener != null) {
            pathListener.onCornerPathCreated(this.cornerPaths[i3], this.cornerTransforms[i3], i3);
        }
    }

    private void appendEdgePath(ShapeAppearancePathSpec shapeAppearancePathSpec, int i3) {
        int i4 = (i3 + 1) % 4;
        this.scratch[0] = this.cornerPaths[i3].getEndX();
        this.scratch[1] = this.cornerPaths[i3].getEndY();
        this.cornerTransforms[i3].mapPoints(this.scratch);
        this.scratch2[0] = this.cornerPaths[i4].getStartX();
        this.scratch2[1] = this.cornerPaths[i4].getStartY();
        this.cornerTransforms[i4].mapPoints(this.scratch2);
        float[] fArr = this.scratch;
        float f10 = fArr[0];
        float[] fArr2 = this.scratch2;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float edgeCenterForIndex = getEdgeCenterForIndex(shapeAppearancePathSpec.bounds, i3);
        this.shapePath.reset(0.0f, 0.0f);
        EdgeTreatment edgeTreatmentForIndex = getEdgeTreatmentForIndex(i3, shapeAppearancePathSpec.shapeAppearanceModel);
        edgeTreatmentForIndex.getEdgePath(fMax, edgeCenterForIndex, shapeAppearancePathSpec.interpolation, this.shapePath);
        this.edgePath.reset();
        this.shapePath.applyToPath(this.edgeTransforms[i3], this.edgePath);
        if (this.edgeIntersectionCheckEnabled && (edgeTreatmentForIndex.forceIntersection() || pathOverlapsCorner(this.edgePath, i3) || pathOverlapsCorner(this.edgePath, i4))) {
            Path path = this.edgePath;
            path.op(path, this.boundsPath, Path.Op.DIFFERENCE);
            this.scratch[0] = this.shapePath.getStartX();
            this.scratch[1] = this.shapePath.getStartY();
            this.edgeTransforms[i3].mapPoints(this.scratch);
            Path path2 = this.overlappedEdgePath;
            float[] fArr3 = this.scratch;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.shapePath.applyToPath(this.edgeTransforms[i3], this.overlappedEdgePath);
        } else {
            this.shapePath.applyToPath(this.edgeTransforms[i3], shapeAppearancePathSpec.path);
        }
        PathListener pathListener = shapeAppearancePathSpec.pathListener;
        if (pathListener != null) {
            pathListener.onEdgePathCreated(this.shapePath, this.edgeTransforms[i3], i3);
        }
    }

    private void getCoordinatesOfCorner(int i3, RectF rectF, PointF pointF) {
        if (i3 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i3 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i3 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    private CornerTreatment getCornerTreatmentForIndex(int i3, ShapeAppearanceModel shapeAppearanceModel) {
        if (i3 == 1) {
            return shapeAppearanceModel.getBottomRightCorner();
        }
        if (i3 != 2) {
            return i3 != 3 ? shapeAppearanceModel.getTopRightCorner() : shapeAppearanceModel.getTopLeftCorner();
        }
        return shapeAppearanceModel.getBottomLeftCorner();
    }

    private float getEdgeCenterForIndex(RectF rectF, int i3) {
        float[] fArr = this.scratch;
        ShapePath shapePath = this.cornerPaths[i3];
        fArr[0] = shapePath.endX;
        fArr[1] = shapePath.endY;
        this.cornerTransforms[i3].mapPoints(fArr);
        return (i3 == 1 || i3 == 3) ? Math.abs(rectF.centerX() - this.scratch[0]) : Math.abs(rectF.centerY() - this.scratch[1]);
    }

    private EdgeTreatment getEdgeTreatmentForIndex(int i3, ShapeAppearanceModel shapeAppearanceModel) {
        if (i3 == 1) {
            return shapeAppearanceModel.getBottomEdge();
        }
        if (i3 != 2) {
            return i3 != 3 ? shapeAppearanceModel.getRightEdge() : shapeAppearanceModel.getTopEdge();
        }
        return shapeAppearanceModel.getLeftEdge();
    }

    public static ShapeAppearancePathProvider getInstance() {
        return Lazy.INSTANCE;
    }

    private boolean pathOverlapsCorner(Path path, int i3) {
        this.cornerPath.reset();
        this.cornerPaths[i3].applyToPath(this.cornerTransforms[i3], this.cornerPath);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.cornerPath.computeBounds(rectF, true);
        path.op(this.cornerPath, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    private void setCornerPathAndTransform(ShapeAppearancePathSpec shapeAppearancePathSpec, int i3, float[] fArr) {
        getCornerTreatmentForIndex(i3, shapeAppearancePathSpec.shapeAppearanceModel).getCornerPath(this.cornerPaths[i3], 90.0f, shapeAppearancePathSpec.interpolation, shapeAppearancePathSpec.bounds, fArr == null ? getCornerSizeForIndex(i3, shapeAppearancePathSpec.shapeAppearanceModel) : new ClampedCornerSize(fArr[i3]));
        float fAngleOfEdge = angleOfEdge(i3);
        this.cornerTransforms[i3].reset();
        getCoordinatesOfCorner(i3, shapeAppearancePathSpec.bounds, this.pointF);
        Matrix matrix = this.cornerTransforms[i3];
        PointF pointF = this.pointF;
        matrix.setTranslate(pointF.x, pointF.y);
        this.cornerTransforms[i3].preRotate(fAngleOfEdge);
    }

    private void setEdgePathAndTransform(int i3) {
        this.scratch[0] = this.cornerPaths[i3].getEndX();
        this.scratch[1] = this.cornerPaths[i3].getEndY();
        this.cornerTransforms[i3].mapPoints(this.scratch);
        float fAngleOfEdge = angleOfEdge(i3);
        this.edgeTransforms[i3].reset();
        Matrix matrix = this.edgeTransforms[i3];
        float[] fArr = this.scratch;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.edgeTransforms[i3].preRotate(fAngleOfEdge);
    }

    public void calculatePath(ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, Path path) {
        calculatePath(shapeAppearanceModel, f10, rectF, null, path);
    }

    public void calculatePath(ShapeAppearanceModel shapeAppearanceModel, float f10, RectF rectF, PathListener pathListener, Path path) {
        calculatePath(shapeAppearanceModel, null, f10, rectF, pathListener, path);
    }

    public void calculatePath(ShapeAppearanceModel shapeAppearanceModel, float[] fArr, float f10, RectF rectF, PathListener pathListener, Path path) {
        path.rewind();
        this.overlappedEdgePath.rewind();
        this.boundsPath.rewind();
        this.boundsPath.addRect(rectF, Path.Direction.CW);
        ShapeAppearancePathSpec shapeAppearancePathSpec = new ShapeAppearancePathSpec(shapeAppearanceModel, f10, rectF, pathListener, path);
        for (int i3 = 0; i3 < 4; i3++) {
            setCornerPathAndTransform(shapeAppearancePathSpec, i3, fArr);
            setEdgePathAndTransform(i3);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            appendCornerPath(shapeAppearancePathSpec, i4);
            appendEdgePath(shapeAppearancePathSpec, i4);
        }
        path.close();
        this.overlappedEdgePath.close();
        if (this.overlappedEdgePath.isEmpty()) {
            return;
        }
        path.op(this.overlappedEdgePath, Path.Op.UNION);
    }

    public CornerSize getCornerSizeForIndex(int i3, ShapeAppearanceModel shapeAppearanceModel) {
        if (i3 == 1) {
            return shapeAppearanceModel.getBottomRightCornerSize();
        }
        if (i3 != 2) {
            return i3 != 3 ? shapeAppearanceModel.getTopRightCornerSize() : shapeAppearanceModel.getTopLeftCornerSize();
        }
        return shapeAppearanceModel.getBottomLeftCornerSize();
    }

    public void setEdgeIntersectionCheckEnable(boolean z3) {
        this.edgeIntersectionCheckEnabled = z3;
    }
}
