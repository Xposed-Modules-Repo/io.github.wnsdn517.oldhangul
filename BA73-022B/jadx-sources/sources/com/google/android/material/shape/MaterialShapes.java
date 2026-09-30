package com.google.android.material.shape;

import Dj.j;
import Dj.k;
import H2.c;
import H2.d;
import H2.p;
import H2.q;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.PathShape;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialShapes {
    private static final c CORNER_ROUND_15 = new c(0.15f, 0.0f);
    private static final c CORNER_ROUND_20 = new c(0.2f, 0.0f);
    private static final c CORNER_ROUND_30 = new c(0.3f, 0.0f);
    private static final c CORNER_ROUND_50 = new c(0.5f, 0.0f);
    private static final c CORNER_ROUND_100 = new c(1.0f, 0.0f);
    public static final p CIRCLE = normalize(getCircle(), true);
    public static final p SQUARE = normalize(getSquare(), true);
    public static final p SLANTED_SQUARE = normalize(getSlantedSquare(), true);
    public static final p ARCH = normalize(getArch(), true);
    public static final p FAN = normalize(getFan(), true);
    public static final p ARROW = normalize(getArrow(), true);
    public static final p SEMI_CIRCLE = normalize(getSemiCircle(), true);
    public static final p OVAL = normalize(getOval(-45.0f), true);
    public static final p PILL = normalize(getPill(), true);
    public static final p TRIANGLE = normalize(getTriangle(-90.0f), true);
    public static final p DIAMOND = normalize(getDiamond(), true);
    public static final p CLAM_SHELL = normalize(getClamShell(), true);
    public static final p PENTAGON = normalize(getPentagon(), true);
    public static final p GEM = normalize(getGem(-90.0f), true);
    public static final p SUNNY = normalize(getSunny(), true);
    public static final p VERY_SUNNY = normalize(getVerySunny(), true);
    public static final p COOKIE_4 = normalize(getCookie4(), true);
    public static final p COOKIE_6 = normalize(getCookie6(), true);
    public static final p COOKIE_7 = normalize(getCookie7(), true);
    public static final p COOKIE_9 = normalize(getCookie9(), true);
    public static final p COOKIE_12 = normalize(getCookie12(), true);
    public static final p GHOSTISH = normalize(getGhostish(), true);
    public static final p CLOVER_4 = normalize(getClover4(), true);
    public static final p CLOVER_8 = normalize(getClover8(), true);
    public static final p BURST = normalize(getBurst(), true);
    public static final p SOFT_BURST = normalize(getSoftBurst(), true);
    public static final p BOOM = normalize(getBoom(), true);
    public static final p SOFT_BOOM = normalize(getSoftBoom(), true);
    public static final p FLOWER = normalize(getFlower(), true);
    public static final p PUFFY = normalize(getPuffy(), true);
    public static final p PUFFY_DIAMOND = normalize(getPuffyDiamond(), true);
    public static final p PIXEL_CIRCLE = normalize(getPixelCircle(), true);
    public static final p PIXEL_TRIANGLE = normalize(getPixelTriangle(), true);
    public static final p BUN = normalize(getBun(), true);
    public static final p HEART = normalize(getHeart(), true);

    public static class VertexAndRounding {
        private c rounding;
        private PointF vertex;

        private VertexAndRounding(PointF pointF) {
            this(pointF, c.f3570c);
        }

        private VertexAndRounding(PointF pointF, c cVar) {
            this.vertex = pointF;
            this.rounding = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void toCartesian(float f10, float f11) {
            PointF pointF = this.vertex;
            float fCos = (float) ((Math.cos(pointF.x) * ((double) pointF.y)) + ((double) f10));
            PointF pointF2 = this.vertex;
            float fSin = (float) ((Math.sin(pointF2.x) * ((double) pointF2.y)) + ((double) f11));
            PointF pointF3 = this.vertex;
            pointF3.x = fCos;
            pointF3.y = fSin;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void toRadial(float f10, float f11) {
            this.vertex.offset(-f10, -f11);
            PointF pointF = this.vertex;
            float fAtan2 = (float) Math.atan2(pointF.y, pointF.x);
            PointF pointF2 = this.vertex;
            float fHypot = (float) Math.hypot(pointF2.x, pointF2.y);
            PointF pointF3 = this.vertex;
            pointF3.x = fAtan2;
            pointF3.y = fHypot;
        }
    }

    private MaterialShapes() {
    }

    public static Matrix createRotationMatrix(float f10) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f10);
        return matrix;
    }

    public static Matrix createScaleMatrix(float f10, float f11) {
        Matrix matrix = new Matrix();
        matrix.setScale(f10, f11);
        return matrix;
    }

    public static ShapeDrawable createShapeDrawable(p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        Path path = new Path();
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        Et.c.z(path, pVar.f3605d);
        return new ShapeDrawable(new PathShape(path, 1.0f, 1.0f));
    }

    public static Matrix createSkewMatrix(float f10, float f11) {
        Matrix matrix = new Matrix();
        matrix.setSkew(f10, f11);
        return matrix;
    }

    private static p customPolygon(List<VertexAndRounding> list, int i3, float f10, float f11, boolean z3) {
        ArrayList arrayList = new ArrayList();
        repeatAroundCenter(list, arrayList, i3, f10, f11, z3);
        return g.d(toVerticesXyArray(arrayList), c.f3570c, toRoundingsList(arrayList), f10, f11);
    }

    private static p getArch() {
        c cVar = c.f3570c;
        c cVar2 = CORNER_ROUND_100;
        c cVar3 = CORNER_ROUND_20;
        return Et.c.E(g.c(4, 1.0f, 0.0f, 0.0f, cVar, Arrays.asList(cVar2, cVar2, cVar3, cVar3)), createRotationMatrix(-135.0f));
    }

    private static p getArrow() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.892f), new c(0.313f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.216f, 1.05f), new c(0.207f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.499f, -0.16f), new c(0.215f, 1.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.225f, 1.06f), new c(0.211f, 0.0f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, false);
    }

    private static p getBoom() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.457f, 0.296f), new c(0.007f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.051f), new c(0.007f, 0.0f)));
        return customPolygon(arrayList, 15, 0.5f, 0.5f, false);
    }

    private static p getBun() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.796f, 0.5f)));
        PointF pointF = new PointF(0.853f, 0.518f);
        c cVar = CORNER_ROUND_100;
        arrayList.add(new VertexAndRounding(pointF, cVar));
        arrayList.add(new VertexAndRounding(new PointF(0.992f, 0.631f), cVar));
        arrayList.add(new VertexAndRounding(new PointF(0.968f, 1.0f), cVar));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, true);
    }

    private static p getBurst() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.006f), new c(0.006f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.592f, 0.158f), new c(0.006f, 0.0f)));
        return customPolygon(arrayList, 12, 0.5f, 0.5f, false);
    }

    private static p getCircle() {
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        return k.e(14);
    }

    private static p getClamShell() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.171f, 0.841f), new c(0.159f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.02f, 0.5f), new c(0.14f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.17f, 0.159f), new c(0.159f, 0.0f)));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, false);
    }

    private static p getClover4() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.074f)));
        arrayList.add(new VertexAndRounding(new PointF(0.725f, -0.099f), new c(0.476f, 0.0f)));
        return customPolygon(arrayList, 4, 0.5f, 0.5f, true);
    }

    private static p getClover8() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.036f)));
        arrayList.add(new VertexAndRounding(new PointF(0.758f, -0.101f), new c(0.209f, 0.0f)));
        return customPolygon(arrayList, 8, 0.5f, 0.5f, false);
    }

    private static p getCookie12() {
        return Et.c.E(k.x(12, 0.8f, CORNER_ROUND_50), createRotationMatrix(-90.0f));
    }

    private static p getCookie4() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(1.237f, 1.236f), new c(0.258f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.918f), new c(0.233f, 0.0f)));
        return customPolygon(arrayList, 4, 0.5f, 0.5f, false);
    }

    private static p getCookie6() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.723f, 0.884f), new c(0.394f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.099f), new c(0.398f, 0.0f)));
        return customPolygon(arrayList, 6, 0.5f, 0.5f, false);
    }

    private static p getCookie7() {
        return Et.c.E(k.x(7, 0.75f, CORNER_ROUND_50), createRotationMatrix(-90.0f));
    }

    private static p getCookie9() {
        return Et.c.E(k.x(9, 0.8f, CORNER_ROUND_50), createRotationMatrix(-90.0f));
    }

    private static p getDiamond() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.096f), new c(0.151f, 0.524f)));
        arrayList.add(new VertexAndRounding(new PointF(0.04f, 0.5f), new c(0.159f, 0.0f)));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, false);
    }

    private static p getFan() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 1.0f), new c(0.148f, 0.417f)));
        arrayList.add(new VertexAndRounding(new PointF(0.0f, 1.0f), new c(0.151f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.0f, 0.0f), new c(0.148f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.978f, 0.02f), new c(0.803f, 0.0f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, false);
    }

    private static p getFlower() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.37f, 0.187f)));
        arrayList.add(new VertexAndRounding(new PointF(0.416f, 0.049f), new c(0.381f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.479f, 0.0f), new c(0.095f, 0.0f)));
        return customPolygon(arrayList, 8, 0.5f, 0.5f, true);
    }

    private static p getGem() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.499f, 1.023f), new c(0.241f, 0.778f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.005f, 0.792f), new c(0.208f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.073f, 0.258f), new c(0.228f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.433f, -0.0f), new c(0.491f, 0.0f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, true);
    }

    private static p getGem(float f10) {
        return Et.c.E(getGem(), createRotationMatrix(f10));
    }

    private static p getGhostish() {
        ArrayList arrayList = new ArrayList();
        PointF pointF = new PointF(0.5f, 0.0f);
        c cVar = CORNER_ROUND_100;
        arrayList.add(new VertexAndRounding(pointF, cVar));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.0f), cVar));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 1.14f), new c(0.254f, 0.106f)));
        arrayList.add(new VertexAndRounding(new PointF(0.575f, 0.906f), new c(0.253f, 0.0f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, true);
    }

    private static p getHeart() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.268f), new c(0.016f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.792f, -0.066f), new c(0.958f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.064f, 0.276f), CORNER_ROUND_100));
        arrayList.add(new VertexAndRounding(new PointF(0.501f, 0.946f), new c(0.129f, 0.0f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, true);
    }

    private static p getOval() {
        Intrinsics.checkNotNullParameter(p.f3601e, "<this>");
        return Et.c.E(k.e(15), createScaleMatrix(1.0f, 0.64f));
    }

    private static p getOval(float f10) {
        return Et.c.E(getOval(), createRotationMatrix(f10));
    }

    private static p getPentagon() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.009f), new c(0.172f, 0.0f)));
        return customPolygon(arrayList, 5, 0.5f, 0.5f, false);
    }

    private static p getPill() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.961f, 0.039f), new c(0.426f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.001f, 0.428f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.609f), CORNER_ROUND_100));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, true);
    }

    private static p getPixelCircle() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.704f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.704f, 0.065f)));
        arrayList.add(new VertexAndRounding(new PointF(0.843f, 0.065f)));
        arrayList.add(new VertexAndRounding(new PointF(0.843f, 0.148f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.148f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.296f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.296f)));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, true);
    }

    private static p getPixelTriangle() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.11f, 0.5f)));
        arrayList.add(new VertexAndRounding(new PointF(0.113f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.287f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.287f, 0.087f)));
        arrayList.add(new VertexAndRounding(new PointF(0.421f, 0.087f)));
        arrayList.add(new VertexAndRounding(new PointF(0.421f, 0.17f)));
        arrayList.add(new VertexAndRounding(new PointF(0.56f, 0.17f)));
        arrayList.add(new VertexAndRounding(new PointF(0.56f, 0.265f)));
        arrayList.add(new VertexAndRounding(new PointF(0.674f, 0.265f)));
        arrayList.add(new VertexAndRounding(new PointF(0.675f, 0.344f)));
        arrayList.add(new VertexAndRounding(new PointF(0.789f, 0.344f)));
        arrayList.add(new VertexAndRounding(new PointF(0.789f, 0.439f)));
        arrayList.add(new VertexAndRounding(new PointF(0.888f, 0.439f)));
        return customPolygon(arrayList, 1, 0.5f, 0.5f, true);
    }

    private static p getPuffy() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.053f)));
        arrayList.add(new VertexAndRounding(new PointF(0.545f, -0.04f), new c(0.405f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.67f, -0.035f), new c(0.426f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.717f, 0.066f), new c(0.574f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.722f, 0.128f)));
        arrayList.add(new VertexAndRounding(new PointF(0.777f, 0.002f), new c(0.36f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.914f, 0.149f), new c(0.66f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.289f), new c(0.66f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.881f, 0.346f)));
        arrayList.add(new VertexAndRounding(new PointF(0.94f, 0.344f), new c(0.126f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.003f, 0.437f), new c(0.255f, 0.0f)));
        return Et.c.E(customPolygon(arrayList, 2, 0.5f, 0.5f, true), createScaleMatrix(1.0f, 0.742f));
    }

    private static p getPuffyDiamond() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.87f, 0.13f), new c(0.146f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.818f, 0.357f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.332f), new c(0.853f, 0.0f)));
        return customPolygon(arrayList, 4, 0.5f, 0.5f, true);
    }

    private static p getSemiCircle() {
        c cVar = c.f3570c;
        c cVar2 = CORNER_ROUND_20;
        c cVar3 = CORNER_ROUND_100;
        return k.v(1.6f, cVar, Arrays.asList(cVar2, cVar2, cVar3, cVar3));
    }

    private static p getSlantedSquare() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.97f), new c(0.189f, 0.811f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.021f, 0.967f), new c(0.187f, 0.057f)));
        return customPolygon(arrayList, 2, 0.5f, 0.5f, false);
    }

    private static p getSoftBoom() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.733f, 0.454f)));
        arrayList.add(new VertexAndRounding(new PointF(0.839f, 0.437f), new c(0.532f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.949f, 0.449f), new c(0.439f, 1.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.998f, 0.478f), new c(0.174f, 0.0f)));
        return customPolygon(arrayList, 16, 0.5f, 0.5f, true);
    }

    private static p getSoftBurst() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.193f, 0.277f), new c(0.053f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.176f, 0.055f), new c(0.053f, 0.0f)));
        return customPolygon(arrayList, 10, 0.5f, 0.5f, false);
    }

    private static p getSquare() {
        return k.v(1.0f, CORNER_ROUND_30, null);
    }

    private static p getSunny() {
        return k.x(8, 0.8f, CORNER_ROUND_15);
    }

    private static p getTriangle() {
        c rounding = CORNER_ROUND_20;
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        return g.c(3, 1.0f, 0.0f, 0.0f, rounding, null);
    }

    private static p getTriangle(float f10) {
        return Et.c.E(getTriangle(), createRotationMatrix(f10));
    }

    private static p getVerySunny() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.08f), new c(0.085f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.358f, 0.843f), new c(0.085f, 0.0f)));
        return customPolygon(arrayList, 8, 0.5f, 0.5f, false);
    }

    public static p normalize(p pVar, boolean z3) {
        return normalize(pVar, z3, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static p normalize(p pVar, boolean z3, RectF rectF) {
        char c10;
        char c11;
        char c12;
        char c13;
        char c14;
        char c15;
        char c16;
        char c17;
        char c18 = 4;
        float[] bounds = new float[4];
        char c19 = 3;
        char c20 = 2;
        char c21 = 0;
        char c22 = 1;
        if (z3) {
            List list = pVar.f3605d;
            float f10 = pVar.f3604c;
            float f11 = pVar.f3603b;
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            int size = list.size();
            float fMax = 0.0f;
            for (int i3 = 0; i3 < size; i3++) {
                d dVar = (d) list.get(i3);
                float[] fArr = dVar.f3573a;
                float f12 = fArr[0] - f11;
                float f13 = fArr[1] - f10;
                float f14 = q.f3607b;
                float f15 = (f13 * f13) + (f12 * f12);
                long jC = dVar.c(0.5f);
                float fB = j.B(jC) - f11;
                float fC = j.C(jC) - f10;
                fMax = Math.max(fMax, Math.max(f15, (fC * fC) + (fB * fB)));
            }
            float fSqrt = (float) Math.sqrt(fMax);
            bounds[0] = f11 - fSqrt;
            bounds[1] = f10 - fSqrt;
            bounds[2] = f11 + fSqrt;
            bounds[3] = f10 + fSqrt;
            c10 = 3;
            c11 = 2;
            c12 = 0;
            c13 = 1;
        } else {
            pVar.getClass();
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            List list2 = pVar.f3605d;
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            int size2 = list2.size();
            float fMax2 = Float.MIN_VALUE;
            int i4 = 0;
            float fMin = Float.MAX_VALUE;
            float fMin2 = Float.MAX_VALUE;
            float fMax3 = Float.MIN_VALUE;
            while (i4 < size2) {
                d dVar2 = (d) list2.get(i4);
                char c23 = c18;
                float[] fArr2 = dVar2.f3573a;
                Intrinsics.checkNotNullParameter(bounds, "bounds");
                if (dVar2.f()) {
                    bounds[c21] = fArr2[c21];
                    bounds[c22] = fArr2[c22];
                    bounds[c20] = fArr2[c21];
                    bounds[c19] = fArr2[c22];
                    c14 = c19;
                    c15 = c20;
                    c16 = c21;
                    c17 = c22;
                } else {
                    c14 = c19;
                    c15 = c20;
                    float fMin3 = Math.min(fArr2[c21], dVar2.a());
                    c16 = c21;
                    float fMin4 = Math.min(fArr2[c22], dVar2.b());
                    c17 = c22;
                    float fMax4 = Math.max(fArr2[c16], dVar2.a());
                    float fMax5 = Math.max(fArr2[c17], dVar2.b());
                    bounds[c16] = Math.min(fMin3, Math.min(fArr2[c15], fArr2[c23]));
                    bounds[c17] = Math.min(fMin4, Math.min(fArr2[c14], fArr2[5]));
                    bounds[c15] = Math.max(fMax4, Math.max(fArr2[c15], fArr2[c23]));
                    bounds[c14] = Math.max(fMax5, Math.max(fArr2[c14], fArr2[5]));
                }
                fMin = Math.min(fMin, bounds[c16]);
                fMin2 = Math.min(fMin2, bounds[c17]);
                fMax2 = Math.max(fMax2, bounds[c15]);
                fMax3 = Math.max(fMax3, bounds[c14]);
                i4++;
                c18 = c23;
                c19 = c14;
                c20 = c15;
                c21 = c16;
                c22 = c17;
            }
            c10 = c19;
            c11 = c20;
            c12 = c21;
            c13 = c22;
            bounds[c12] = fMin;
            bounds[c13] = fMin2;
            bounds[c11] = fMax2;
            bounds[c10] = fMax3;
        }
        RectF rectF2 = new RectF(bounds[c12], bounds[c13], bounds[c11], bounds[c10]);
        float fMin5 = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrixCreateScaleMatrix = createScaleMatrix(fMin5, fMin5);
        matrixCreateScaleMatrix.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrixCreateScaleMatrix.postTranslate(rectF.centerX(), rectF.centerY());
        return Et.c.E(pVar, matrixCreateScaleMatrix);
    }

    private static void repeatAroundCenter(List<VertexAndRounding> list, List<VertexAndRounding> list2, int i3, float f10, float f11, boolean z3) {
        list2.clear();
        toRadial(list, f10, f11);
        float f12 = (float) (6.283185307179586d / ((double) i3));
        if (z3) {
            int i4 = i3 * 2;
            float f13 = f12 / 2.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    boolean z10 = i5 % 2 != 0;
                    int size = z10 ? (list.size() - 1) - i10 : i10;
                    VertexAndRounding vertexAndRounding = list.get(size);
                    if (size > 0 || !z10) {
                        list2.add(new VertexAndRounding(new PointF((i5 * f13) + (z10 ? (list.get(0).vertex.x * 2.0f) + (f13 - vertexAndRounding.vertex.x) : vertexAndRounding.vertex.x), vertexAndRounding.vertex.y), vertexAndRounding.rounding));
                    }
                }
            }
        } else {
            for (int i11 = 0; i11 < i3; i11++) {
                for (VertexAndRounding vertexAndRounding2 : list) {
                    list2.add(new VertexAndRounding(new PointF((i11 * f12) + vertexAndRounding2.vertex.x, vertexAndRounding2.vertex.y), vertexAndRounding2.rounding));
                }
            }
        }
        toCartesian(list2, f10, f11);
    }

    private static void toCartesian(List<VertexAndRounding> list, float f10, float f11) {
        Iterator<VertexAndRounding> it = list.iterator();
        while (it.hasNext()) {
            it.next().toCartesian(f10, f11);
        }
    }

    private static void toRadial(List<VertexAndRounding> list, float f10, float f11) {
        Iterator<VertexAndRounding> it = list.iterator();
        while (it.hasNext()) {
            it.next().toRadial(f10, f11);
        }
    }

    private static List<c> toRoundingsList(List<VertexAndRounding> list) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            arrayList.add(list.get(i3).rounding);
        }
        return arrayList;
    }

    private static float[] toVerticesXyArray(List<VertexAndRounding> list) {
        float[] fArr = new float[list.size() * 2];
        for (int i3 = 0; i3 < list.size(); i3++) {
            int i4 = i3 * 2;
            fArr[i4] = list.get(i3).vertex.x;
            fArr[i4 + 1] = list.get(i3).vertex.y;
        }
        return fArr;
    }
}
