package p238ie;

import Dj.k;
import T9.b;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.VelocityTracker;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import p297ke.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f27702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f27705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PointF f27706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PointF f27707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p269je.a f27708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f27709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p297ke.a f27710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f27711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f27712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f27713l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f27714m;

    public a(b obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f27702a = obj;
        this.f27703b = LazyKt.lazy(new d(13));
        this.f27705d = new PointF();
        this.f27706e = new PointF();
        this.f27707f = new PointF();
        p269je.a aVar = new p269je.a();
        aVar.f28746a = 0;
        aVar.f28747b = 0;
        this.f27708g = aVar;
        this.f27709h = new Rect();
        p297ke.a aVar2 = new p297ke.a();
        this.f27710i = aVar2;
        this.f27711j = CollectionsKt.listOf((Object[]) new c[]{aVar2, new p297ke.b()});
        this.f27712k = new c(this);
        this.f27713l = new e(this, d.f27727a, 100.0f);
        this.f27714m = new e(this, d.f27728b, 0.0f);
    }

    public final Triple a(float f10, float f11) {
        Iterator it = this.f27711j.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(this.f27709h, this.f27708g);
        }
        float f12 = 60;
        float f13 = (f10 / 1000.0f) * f12;
        float f14 = (f11 / 1000.0f) * f12;
        ToolbarView toolbarView = (ToolbarView) this.f27702a.f11093b;
        Intrinsics.checkNotNullParameter(toolbarView, "<this>");
        Rect objectRect = new Rect();
        toolbarView.getHitRect(objectRect);
        float scaleX = 1 / toolbarView.getScaleX();
        Intrinsics.checkNotNullParameter(objectRect, "<this>");
        if (scaleX != 1.0f) {
            int iCenterX = objectRect.centerX();
            int iCenterY = objectRect.centerY();
            objectRect.offset(-iCenterX, -iCenterY);
            objectRect.left = MathKt.roundToInt(objectRect.left * scaleX);
            objectRect.top = MathKt.roundToInt(objectRect.top * scaleX);
            objectRect.right = MathKt.roundToInt(objectRect.right * scaleX);
            objectRect.bottom = MathKt.roundToInt(objectRect.bottom * scaleX);
            objectRect.offset(iCenterX, iCenterY);
        }
        objectRect.offset(MathKt.roundToInt(f13), MathKt.roundToInt(f14));
        p297ke.a aVar = this.f27710i;
        aVar.getClass();
        Rect rect = aVar.f29358a;
        Intrinsics.checkNotNullParameter(objectRect, "objectRect");
        Pair pair = new Pair(Integer.valueOf(k.g(objectRect.centerX(), rect.left, rect.right) - objectRect.centerX()), Integer.valueOf(k.g(objectRect.centerY(), rect.top, rect.bottom) - objectRect.centerY()));
        int iIntValue = ((Number) pair.component1()).intValue();
        int iIntValue2 = ((Number) pair.component2()).intValue();
        PointF pointF = this.f27707f;
        float f15 = pointF.x + f13 + iIntValue;
        float f16 = pointF.y + f14 + iIntValue2;
        Rect.intersects(objectRect, rect);
        Rect rect2 = new Rect(objectRect);
        rect2.offset(iIntValue, iIntValue2);
        return new Triple(TuplesKt.to(Float.valueOf(f15), Float.valueOf(f16)), rect2, (iIntValue == 0 && iIntValue2 == 0) ? p213he.a.f27386b : p213he.a.f27385a);
    }

    public final VelocityTracker b() {
        Object value = this.f27703b.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (VelocityTracker) value;
    }

    public final void c(float f10, float f11, float f12, float f13, p213he.a dragEndType) {
        b bVar;
        Intrinsics.checkNotNullParameter(dragEndType, "dragEndType");
        int iOrdinal = dragEndType.ordinal();
        if (iOrdinal == 0) {
            bVar = b.f27717d;
        } else if (iOrdinal == 1) {
            bVar = b.f27716c;
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            bVar = b.f27718e;
        }
        c cVar = this.f27712k;
        cVar.b(bVar);
        androidx.dynamicanimation.animation.k kVar = cVar.f27725d;
        kVar.f15764a = f12;
        androidx.dynamicanimation.animation.k kVar2 = cVar.f27726e;
        kVar2.f15764a = f13;
        kVar.i(f10);
        kVar2.i(f11);
        this.f27713l.f27733c.i(100.0f);
        this.f27714m.f27733c.i(0.0f);
    }

    public final void d() {
        b().clear();
        Pair pair = (Pair) a(0.0f, 0.0f).getFirst();
        c(((Number) pair.component1()).floatValue(), ((Number) pair.component2()).floatValue(), 0.0f, 0.0f, p213he.a.f27386b);
    }
}
