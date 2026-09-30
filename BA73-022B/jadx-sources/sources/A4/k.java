package A4;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f102c;

    public k() {
        this.f100a = new ArrayList();
    }

    public k(PointF pointF, boolean z3, List list) {
        this.f101b = pointF;
        this.f102c = z3;
        this.f100a = new ArrayList(list);
    }

    public final void a(float f10, float f11) {
        if (this.f101b == null) {
            this.f101b = new PointF();
        }
        this.f101b.set(f10, f11);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.f100a.size() + "closed=" + this.f102c + '}';
    }
}
