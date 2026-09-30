package p207h8;

import J5.d;
import android.hardware.SensorEvent;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f27250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f27251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27252i;

    public a() {
        c.f37526i0.getClass();
        this.f27244a = b.a(a.class);
        this.f27245b = 8;
        this.f27246c = 4;
        this.f27247d = System.currentTimeMillis();
        this.f27248e = 190L;
        this.f27249f = new ArrayList();
        this.f27250g = new ArrayList();
        this.f27251h = new ArrayList();
    }

    public final void a() {
        ArrayList arrayList = this.f27251h;
        ArrayList arrayList2 = this.f27250g;
        ArrayList arrayList3 = this.f27249f;
        try {
            arrayList3.remove(0);
            arrayList2.remove(0);
            arrayList.remove(0);
        } catch (IndexOutOfBoundsException unused) {
            int size = arrayList3.size();
            int size2 = arrayList2.size();
            int size3 = arrayList.size();
            StringBuilder sbK = A2.a.k("deQue: IndexOutOfBoundsException axisX=", size, size2, ", axisY=", ", axisZ=");
            sbK.append(size3);
            this.f27244a.e(sbK.toString(), new Object[0]);
        }
    }

    public final void b(SensorEvent sensorEvent) {
        this.f27249f.add(Float.valueOf(sensorEvent.values[0]));
        this.f27250g.add(Float.valueOf(sensorEvent.values[1]));
        this.f27251h.add(Float.valueOf(sensorEvent.values[2]));
    }

    public final boolean c() {
        ArrayList arrayList = this.f27251h;
        ArrayList arrayList2 = this.f27250g;
        ArrayList arrayList3 = this.f27249f;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.f27245b;
            if (i3 >= i5) {
                break;
            }
            try {
                float fFloatValue = ((Number) arrayList3.get(i3)).floatValue();
                int i10 = i3 + 1;
                Object obj = arrayList3.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                float fAbs = Math.abs(fFloatValue - ((Number) obj).floatValue());
                float fFloatValue2 = ((Number) arrayList2.get(i3)).floatValue();
                Object obj2 = arrayList2.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                float fAbs2 = Math.abs(fFloatValue2 - ((Number) obj2).floatValue());
                float fFloatValue3 = ((Number) arrayList.get(i3)).floatValue();
                Object obj3 = arrayList.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                if (((fAbs + fAbs2) + Math.abs(fFloatValue3 - ((Number) obj3).floatValue())) / 3.0f > 0.3d) {
                    i4++;
                }
                i3 = i10;
            } catch (IndexOutOfBoundsException unused) {
                int size = arrayList3.size();
                int size2 = arrayList2.size();
                int size3 = arrayList.size();
                StringBuilder sbK = A2.a.k("isMovingDetected: IndexOutOfBoundsException axisX=", size, size2, ", axisY=", ", axisZ=");
                sbK.append(size3);
                sbK.append(", sizeOfArray=");
                sbK.append(i5);
                this.f27244a.e(sbK.toString(), new Object[0]);
            }
        }
        return i4 > this.f27246c;
    }
}
