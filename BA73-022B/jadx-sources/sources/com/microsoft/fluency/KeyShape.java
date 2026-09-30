package com.microsoft.fluency;

import Sc.a;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class KeyShape implements Comparable<KeyShape> {
    private float aspectRatio;
    private float featureThresholdMultiplier;
    private float initialScaleMultiplier;
    private Point[] points;
    private boolean preScaled;

    private KeyShape(int i3) {
        this.points = new Point[i3];
    }

    public static KeyShape lineKey(Point point, Point point2) {
        KeyShape keyShape = new KeyShape(2);
        Point[] pointArr = keyShape.points;
        pointArr[0] = point;
        pointArr[1] = point2;
        keyShape.initialScaleMultiplier = 1.0f;
        keyShape.featureThresholdMultiplier = 1.0f;
        keyShape.aspectRatio = 1.0f;
        keyShape.preScaled = false;
        return keyShape;
    }

    public static KeyShape lineKey(Point point, Point point2, float f10, float f11) {
        KeyShape keyShape = new KeyShape(2);
        Point[] pointArr = keyShape.points;
        pointArr[0] = point;
        pointArr[1] = point2;
        keyShape.initialScaleMultiplier = f10;
        keyShape.featureThresholdMultiplier = f11;
        keyShape.aspectRatio = 1.0f;
        keyShape.preScaled = false;
        return keyShape;
    }

    public static KeyShape pointKey(Point point) {
        KeyShape keyShape = new KeyShape(1);
        keyShape.points[0] = point;
        keyShape.initialScaleMultiplier = 1.0f;
        keyShape.featureThresholdMultiplier = 1.0f;
        keyShape.aspectRatio = 1.0f;
        keyShape.preScaled = false;
        return keyShape;
    }

    public static KeyShape pointKey(Point point, float f10, float f11) {
        KeyShape keyShape = new KeyShape(1);
        keyShape.points[0] = point;
        keyShape.initialScaleMultiplier = f10;
        keyShape.featureThresholdMultiplier = f11;
        keyShape.aspectRatio = 1.0f;
        keyShape.preScaled = false;
        return keyShape;
    }

    public static KeyShape scaledPointKey(Point point, Point point2) {
        KeyShape keyShape = new KeyShape(1);
        float x3 = point2.getX() - point.getX();
        float y3 = point2.getY() - point.getY();
        if (x3 <= 0.0f || y3 <= 0.0f) {
            throw new IllegalArgumentException("Coordinates of min should be lower than corresponding coords of max");
        }
        keyShape.points[0] = new Point((point2.getX() + point.getX()) / 2.0f, (point2.getY() + point.getY()) / 2.0f);
        keyShape.aspectRatio = x3 / y3;
        keyShape.initialScaleMultiplier = Math.min(x3, y3);
        keyShape.featureThresholdMultiplier = 1.0f;
        keyShape.preScaled = true;
        return keyShape;
    }

    public static KeyShape scaledPointKey(Point point, Point point2, float f10, float f11) {
        KeyShape keyShape = new KeyShape(1);
        float x3 = point2.getX() - point.getX();
        float y3 = point2.getY() - point.getY();
        if (x3 <= 0.0f || y3 <= 0.0f) {
            throw new IllegalArgumentException("Coordinates of min should be lower than corresponding coords of max");
        }
        keyShape.points[0] = new Point((point2.getX() + point.getX()) / 2.0f, (point2.getY() + point.getY()) / 2.0f);
        keyShape.aspectRatio = x3 / y3;
        keyShape.initialScaleMultiplier = Math.min(x3, y3) * f10;
        keyShape.featureThresholdMultiplier = f11;
        keyShape.preScaled = true;
        return keyShape;
    }

    @Override // java.lang.Comparable
    public int compareTo(KeyShape keyShape) {
        for (int i3 = 0; i3 < Math.min(this.points.length, keyShape.points.length); i3++) {
            int iCompareTo = this.points[i3].compareTo(keyShape.points[i3]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        Point[] pointArr = this.points;
        int length = pointArr.length;
        Point[] pointArr2 = keyShape.points;
        if (length < pointArr2.length) {
            return -1;
        }
        return pointArr.length > pointArr2.length ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeyShape) {
            KeyShape keyShape = (KeyShape) obj;
            if (Arrays.equals(this.points, keyShape.points) && this.aspectRatio == keyShape.aspectRatio && this.initialScaleMultiplier == keyShape.initialScaleMultiplier && this.preScaled == keyShape.preScaled && this.featureThresholdMultiplier == keyShape.featureThresholdMultiplier) {
                return true;
            }
        }
        return false;
    }

    public Point[] getPoints() {
        return this.points;
    }

    public int hashCode() {
        return (((((((new Float(this.featureThresholdMultiplier).hashCode() * BR.showMoreVisibility) + new Boolean(this.preScaled).hashCode()) * BR.showMoreVisibility) + new Float(this.initialScaleMultiplier).hashCode()) * BR.showMoreVisibility) + new Float(this.aspectRatio).hashCode()) * BR.showMoreVisibility) + Arrays.hashCode(this.points);
    }

    public String toString() {
        String string = "";
        if (this.points.length == 0) {
            return "";
        }
        for (int i3 = 0; i3 < this.points.length - 1; i3++) {
            StringBuilder sbP = a.p(string);
            sbP.append(this.points[i3].toString());
            sbP.append(ArcCommonLog.TAG_COMMA);
            string = sbP.toString();
        }
        StringBuilder sbP2 = a.p(string);
        Point[] pointArr = this.points;
        sbP2.append(pointArr[pointArr.length - 1].toString());
        return sbP2.toString();
    }
}
