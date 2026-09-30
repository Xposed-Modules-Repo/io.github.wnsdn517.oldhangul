package com.google.android.material.loadingindicator;

import Et.c;
import H2.d;
import H2.l;
import H2.p;
import H2.q;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.math.MathUtils;
import com.google.android.material.shape.MaterialShapes;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
class LoadingIndicatorDrawingDelegate {
    final Path indicatorPath = new Path();
    final Matrix indicatorPathTransform = new Matrix();
    LoadingIndicatorSpec specs;
    private static final p[] INDETERMINATE_SHAPES = {MaterialShapes.normalize(MaterialShapes.SOFT_BURST, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.COOKIE_9, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.PENTAGON, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.PILL, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.SUNNY, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.COOKIE_4, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), MaterialShapes.normalize(MaterialShapes.OVAL, true, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
    private static final l[] INDETERMINATE_MORPH_SEQUENCE = new l[7];

    public static class IndicatorState {
        int color;
        float morphFraction;
        float rotationDegree;
    }

    static {
        int i3 = 0;
        while (true) {
            p[] pVarArr = INDETERMINATE_SHAPES;
            if (i3 >= pVarArr.length) {
                return;
            }
            int i4 = i3 + 1;
            INDETERMINATE_MORPH_SEQUENCE[i3] = new l(pVarArr[i3], pVarArr[i4 % pVarArr.length]);
            i3 = i4;
        }
    }

    public LoadingIndicatorDrawingDelegate(LoadingIndicatorSpec loadingIndicatorSpec) {
        this.specs = loadingIndicatorSpec;
    }

    public void adjustCanvas(Canvas canvas, Rect rect) {
        canvas.translate(rect.centerX(), rect.centerY());
        if (this.specs.scaleToFit) {
            float fMin = Math.min(rect.width() / getPreferredWidth(), rect.height() / getPreferredHeight());
            canvas.scale(fMin, fMin);
        }
        canvas.clipRect((-getPreferredWidth()) / 2.0f, (-getPreferredHeight()) / 2.0f, getPreferredWidth() / 2.0f, getPreferredHeight() / 2.0f);
        canvas.rotate(-90.0f);
    }

    public void drawContainer(Canvas canvas, Paint paint, int i3, int i4) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        float fMin = Math.min(loadingIndicatorSpec.containerWidth, loadingIndicatorSpec.containerHeight) / 2.0f;
        paint.setColor(MaterialColors.compositeARGBWithAlpha(i3, i4));
        paint.setStyle(Paint.Style.FILL);
        LoadingIndicatorSpec loadingIndicatorSpec2 = this.specs;
        int i5 = loadingIndicatorSpec2.containerWidth;
        int i10 = loadingIndicatorSpec2.containerHeight;
        canvas.drawRoundRect(new RectF((-i5) / 2.0f, (-i10) / 2.0f, i5 / 2.0f, i10 / 2.0f), fMin, fMin, paint);
    }

    public void drawIndicator(Canvas canvas, Paint paint, IndicatorState indicatorState, int i3) {
        paint.setColor(MaterialColors.compositeARGBWithAlpha(indicatorState.color, i3));
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        canvas.rotate(indicatorState.rotationDegree);
        this.indicatorPath.rewind();
        int iFloor = (int) Math.floor(indicatorState.morphFraction);
        l[] lVarArr = INDETERMINATE_MORPH_SEQUENCE;
        int iFloorMod = MathUtils.floorMod(iFloor, lVarArr.length);
        float f10 = indicatorState.morphFraction - iFloor;
        l lVar = lVarArr[iFloorMod];
        Path path = this.indicatorPath;
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        lVar.getClass();
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        ArrayList arrayList = lVar.f3589a;
        int size = arrayList.size();
        d dVar = null;
        d dVar2 = null;
        int i4 = 0;
        while (i4 < size) {
            float[] fArr = new float[8];
            for (int i5 = 0; i5 < 8; i5++) {
                fArr[i5] = q.c(((d) ((Pair) arrayList.get(i4)).getFirst()).f3573a[i5], ((d) ((Pair) arrayList.get(i4)).getSecond()).f3573a[i5], f10);
            }
            d dVar3 = new d(fArr);
            if (dVar2 == null) {
                dVar2 = dVar3;
            }
            if (dVar != null) {
                listCreateListBuilder.add(dVar);
            }
            i4++;
            dVar = dVar3;
        }
        if (dVar != null && dVar2 != null) {
            float[] fArr2 = dVar.f3573a;
            float f11 = fArr2[0];
            float f12 = fArr2[1];
            float f13 = fArr2[2];
            float f14 = fArr2[3];
            float f15 = fArr2[4];
            float f16 = fArr2[5];
            float[] fArr3 = dVar2.f3573a;
            listCreateListBuilder.add(k.a(f11, f12, f13, f14, f15, f16, fArr3[0], fArr3[1]));
        }
        c.z(path, CollectionsKt.build(listCreateListBuilder));
        Matrix matrix = this.indicatorPathTransform;
        float f17 = this.specs.indicatorSize / 2.0f;
        matrix.setScale(f17, f17);
        this.indicatorPath.transform(this.indicatorPathTransform);
        canvas.drawPath(this.indicatorPath, paint);
        canvas.restore();
    }

    public int getPreferredHeight() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        return Math.max(loadingIndicatorSpec.containerWidth, loadingIndicatorSpec.indicatorSize);
    }

    public int getPreferredWidth() {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        return Math.max(loadingIndicatorSpec.containerHeight, loadingIndicatorSpec.indicatorSize);
    }
}
