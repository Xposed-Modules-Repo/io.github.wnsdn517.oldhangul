package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class Point implements Comparable<Point> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f20293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f20294y;

    public Point() {
        this.f20293x = 0.0f;
        this.f20294y = 0.0f;
    }

    public Point(float f10, float f11) {
        this.f20293x = f10;
        this.f20294y = f11;
    }

    @Override // java.lang.Comparable
    public int compareTo(Point point) {
        float f10 = this.f20294y;
        float f11 = point.f20294y;
        if (f10 < f11) {
            return -1;
        }
        if (f11 < f10) {
            return 1;
        }
        float f12 = this.f20293x;
        float f13 = point.f20293x;
        if (f12 < f13) {
            return -1;
        }
        return f13 < f12 ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Point) {
            Point point = (Point) obj;
            if (this.f20293x == point.f20293x && this.f20294y == point.f20294y) {
                return true;
            }
        }
        return false;
    }

    public float getX() {
        return this.f20293x;
    }

    public float getY() {
        return this.f20294y;
    }

    public int hashCode() {
        return ((new Float(this.f20294y).hashCode() * 149) + new Float(this.f20293x).hashCode() + 149) * 149;
    }

    public String toString() {
        return String.format("%f,%f", Float.valueOf(this.f20293x), Float.valueOf(this.f20294y));
    }
}
