package Hj;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import kotlin.jvm.internal.Intrinsics;
import p053bq.h;
import p053bq.i;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f3749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f3750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f3751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f3752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f3753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f3754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Canvas f3755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f3756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f3757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f3758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f3759k;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3751c = new SparseArray();
        this.f3755g = new Canvas();
        this.f3756h = new Rect();
        this.f3757i = new Rect();
        this.f3758j = new Rect();
        this.f3759k = new Handler(Looper.getMainLooper());
        this.f3752d = new h(context);
        this.f3750b = new i(context);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.f3753e = paint;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVar = this.f3749a;
        if (aVar != null) {
            aVar.invalidate();
        }
    }
}
