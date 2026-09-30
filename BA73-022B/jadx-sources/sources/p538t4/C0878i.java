package p538t4;

import B4.e;
import F4.c;
import F4.k;
import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.collection.l;
import androidx.collection.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import y4.h;

/* JADX INFO: renamed from: t4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0878i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f34146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f34147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f34148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f34149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f34150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f34151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f34152i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f34153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f34154k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f34155l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f34156m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f34157n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f34144a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f34145b = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34158o = 0;

    public final void a(String str) {
        c.b(str);
        this.f34145b.add(str);
    }

    public final float b() {
        return (long) (((this.f34156m - this.f34155l) / this.f34157n) * 1000.0f);
    }

    public final Map c() {
        float fC = k.c();
        if (fC != this.f34148e) {
            for (Map.Entry entry : this.f34147d.entrySet()) {
                HashMap map = this.f34147d;
                String str = (String) entry.getKey();
                y yVar = (y) entry.getValue();
                float f10 = this.f34148e / fC;
                int i3 = (int) (yVar.f34244a * f10);
                int i4 = (int) (yVar.f34245b * f10);
                y yVar2 = new y(yVar.f34246c, i3, i4, yVar.f34247d, yVar.f34248e);
                Bitmap bitmap = yVar.f34249f;
                if (bitmap != null) {
                    yVar2.f34249f = Bitmap.createScaledBitmap(bitmap, i3, i4, true);
                }
                map.put(str, yVar2);
            }
        }
        this.f34148e = fC;
        return this.f34147d;
    }

    public final h d(String str) {
        int size = this.f34150g.size();
        for (int i3 = 0; i3 < size; i3++) {
            h hVar = (h) this.f34150g.get(i3);
            String str2 = hVar.f38665a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return hVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f34153j.iterator();
        while (it.hasNext()) {
            sb2.append(((e) it.next()).a("\t"));
        }
        return sb2.toString();
    }
}
