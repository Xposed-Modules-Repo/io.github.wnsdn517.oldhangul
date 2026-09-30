package p053bq;

import J5.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeSwypeParams;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p040b8.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f19240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f19241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f19245g;

    public g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(g.class);
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));
        this.f19245g = lazy;
        this.f19239a = context.getResources().getDimension(R.dimen.trace_view_stroke_min_sampling_distance);
        this.f19240b = Math.toRadians(context.getResources().getInteger(R.integer.trace_view_stroke_max_interpolation_angular_threshold));
        this.f19241c = context.getResources().getDimension(R.dimen.trace_view_stroke_max_interpolation_distance_threshold);
        this.f19242d = context.getResources().getInteger(R.integer.trace_view_stroke_max_interpolation_segments);
        context.getResources().getDimension(R.dimen.trace_view_trail_end_width);
        if (p093d9.a.f24142P7) {
            Number numberA = ((Np.a) lazy.getValue()).a(OreoShakeSwypeParams.TRAIL_START_WIDTH);
            this.f19243e = (numberA == null ? Float.valueOf(context.getResources().getDimension(R.dimen.trace_view_trail_start_width)) : numberA).floatValue();
            Np.b bVar = ((Np.a) lazy.getValue()).f7269e;
            Integer numValueOf = bVar != null ? Integer.valueOf(bVar.getSwypeShapeType()) : null;
            this.f19244f = numValueOf != null ? numValueOf.intValue() : 0;
        } else {
            this.f19243e = context.getResources().getDimension(R.dimen.trace_view_trail_start_width);
            this.f19244f = 0;
        }
        dVarA.g("[KeysCafeGestureDesign]", "Set Stroke Params: trailStartWidth = " + this.f19243e + ", trailShapeType = " + this.f19244f);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
