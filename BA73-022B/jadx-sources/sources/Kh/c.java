package Kh;

import android.graphics.PointF;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f5967b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f5968a = new CopyOnWriteArrayList();

    static {
        p627wb.c.f37526i0.getClass();
        f5967b = p627wb.b.a(c.class);
    }

    public final void a(float f10, float f11) {
        this.f5968a.add(new PointF(f10, f11));
    }
}
