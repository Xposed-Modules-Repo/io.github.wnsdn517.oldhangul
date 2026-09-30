package p053bq;

import J5.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
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
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f19261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f19265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19268j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f19270l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19271m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f19272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f19273o;

    public i(Context context) {
        float dimension;
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(i.class);
        this.f19273o = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));
        this.f19260b = -16711681;
        this.f19262d = context.getResources().getDimension(R.dimen.trace_view_trail_end_width);
        this.f19263e = context.getResources().getInteger(R.integer.trace_view_trail_body_ratio) / 100.0f;
        this.f19265g = context.getResources().getInteger(R.integer.trace_view_trail_shadow_ratio) / 100.0f;
        this.f19264f = context.getResources().getBoolean(R.bool.trace_view_trail_shadow);
        int integer = context.getResources().getInteger(R.integer.trace_view_trail_fadeout_start_delay);
        this.f19266h = integer;
        this.f19268j = context.getResources().getInteger(R.integer.trace_view_trail_update_interval);
        if (p093d9.a.f24142P7) {
            Integer numA = a().a(OreoShakeSwypeParams.TRAIL_COLOR);
            this.f19259a = numA != null ? numA.intValue() : context.getColor(R.color.trace_paint_color);
            Integer numA2 = a().a(OreoShakeSwypeParams.FADE_OUT_DURATION);
            this.f19267i = numA2 != null ? numA2.intValue() : context.getResources().getInteger(R.integer.trace_view_trail_fadeout_duration);
            Integer numA3 = a().a(OreoShakeSwypeParams.TRAIL_START_WIDTH);
            Float fValueOf = numA3 != null ? Float.valueOf(numA3.intValue()) : null;
            if (fValueOf != null) {
                dimension = 10.0f;
                if (fValueOf.floatValue() >= 10.0f) {
                    dimension = fValueOf.floatValue();
                }
            } else {
                dimension = context.getResources().getDimension(R.dimen.trace_view_trail_start_width);
            }
            this.f19261c = dimension;
            Np.b bVar = a().f7269e;
            this.f19270l = bVar != null ? bVar.getSwypeShape() : null;
            Np.b bVar2 = a().f7269e;
            Integer numValueOf = bVar2 != null ? Integer.valueOf(bVar2.getSwypeShapeType()) : null;
            this.f19271m = numValueOf != null ? numValueOf.intValue() : 0;
            Integer numA4 = a().a(OreoShakeSwypeParams.TRAIL_OPACITY);
            this.f19272n = (numA4 != null ? numA4.intValue() : context.getResources().getInteger(R.integer.trace_view_trail_opacity)) / 100.0f;
        } else {
            this.f19259a = context.getColor(R.color.trace_paint_color);
            this.f19267i = context.getResources().getInteger(R.integer.trace_view_trail_fadeout_duration);
            this.f19261c = context.getResources().getDimension(R.dimen.trace_view_trail_start_width);
            this.f19270l = null;
            this.f19271m = 0;
            this.f19272n = context.getResources().getInteger(R.integer.trace_view_trail_opacity) / 100.0f;
        }
        this.f19269k = integer + this.f19267i;
        int i3 = this.f19259a;
        float f10 = this.f19261c;
        Drawable drawable = this.f19270l;
        int i4 = this.f19271m;
        float f11 = this.f19272n;
        StringBuilder sbP = android.support.v4.media.a.p("Set Trail Params: trailColor = ", i3, ", fadeoutDuration = ", f10, ", trailStartWidth = ");
        sbP.append(f10);
        sbP.append(", trailShape = ");
        sbP.append(drawable);
        sbP.append(", trailShapeType = ");
        sbP.append(i4);
        sbP.append(", trailOpacity = ");
        sbP.append(f11);
        dVarA.g("[KeysCafeGestureDesign]", sbP.toString());
    }

    public final Np.a a() {
        return (Np.a) this.f19273o.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
