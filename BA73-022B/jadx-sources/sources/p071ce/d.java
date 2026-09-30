package p071ce;

import android.graphics.PointF;
import android.graphics.RectF;
import com.samsung.android.honeyboard.directwriting.common.model.SerializablePointF;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f19516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f19517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f19518c;

    public d() {
        c.f37526i0.getClass();
        this.f19516a = b.c("[DirectWriting] Stroke");
        this.f19517b = new CopyOnWriteArrayList();
        this.f19518c = new CopyOnWriteArrayList();
    }

    public final void a(float f10, float f11, long j10) {
        this.f19518c.add(new SerializablePointF(f10, f11));
        this.f19517b.add(Long.valueOf(j10));
    }

    public final RectF b() {
        PointF pointFH = h();
        float f10 = pointFH.x;
        float f11 = pointFH.y;
        RectF rectF = new RectF(f10, f11, f10, f11);
        for (SerializablePointF serializablePointF : this.f19518c) {
            rectF.union(((PointF) serializablePointF).x, ((PointF) serializablePointF).y);
        }
        return rectF;
    }

    public final PointF c() {
        PointF pointFH = h();
        PointF pointFD = d();
        float f10 = 2;
        return new PointF((pointFH.x + pointFD.x) / f10, (pointFH.y + pointFD.y) / f10);
    }

    public final PointF d() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19518c;
        if (!copyOnWriteArrayList.isEmpty()) {
            return (PointF) copyOnWriteArrayList.get(copyOnWriteArrayList.size() - 1);
        }
        this.f19516a.e("point list is empty", new Object[0]);
        return new PointF(0.0f, 0.0f);
    }

    public final PointF e() {
        PointF pointFH = h();
        PointF pointF = new PointF(pointFH.x, pointFH.y);
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19518c;
        int i3 = 0;
        int i4 = 0;
        for (Object obj : copyOnWriteArrayList) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            SerializablePointF serializablePointF = (SerializablePointF) obj;
            float fMin = Math.min(pointF.y, ((PointF) serializablePointF).y);
            pointF.y = fMin;
            if (fMin >= ((PointF) serializablePointF).y) {
                i3 = i4;
            }
            i4 = i5;
        }
        return (PointF) copyOnWriteArrayList.get(i3);
    }

    public final PointF f() {
        PointF pointFH = h();
        PointF pointF = new PointF(pointFH.x, pointFH.y);
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19518c;
        int i3 = 0;
        int i4 = 0;
        for (Object obj : copyOnWriteArrayList) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            SerializablePointF serializablePointF = (SerializablePointF) obj;
            float fMax = Math.max(pointF.y, ((PointF) serializablePointF).y);
            pointF.y = fMax;
            if (fMax <= ((PointF) serializablePointF).y) {
                i3 = i4;
            }
            i4 = i5;
        }
        return (PointF) copyOnWriteArrayList.get(i3);
    }

    public final PointF g(int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19518c;
        if (!copyOnWriteArrayList.isEmpty()) {
            return i3 >= 0 ? (PointF) copyOnWriteArrayList.get(i3) : (PointF) copyOnWriteArrayList.get(0);
        }
        this.f19516a.e("point list is empty", new Object[0]);
        return new PointF(0.0f, 0.0f);
    }

    public final PointF h() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19518c;
        if (!copyOnWriteArrayList.isEmpty()) {
            return (PointF) copyOnWriteArrayList.get(0);
        }
        this.f19516a.e("point list is empty", new Object[0]);
        return new PointF(0.0f, 0.0f);
    }
}
