package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.sesl.drawable.SeslFastScrollerBgDrawable;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements Iv.Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeslFastScrollerBgDrawable f17680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17685f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p537t3.b f17686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p537t3.b f17687h;

    public i1(Context context, LayerDrawable layerDrawable) {
        this.f17680a = (SeslFastScrollerBgDrawable) layerDrawable.findDrawableByLayerId(R.id.thumb_bg);
        this.f17681b = context.getResources().getDimension(R.dimen.sesl_fast_scroller_thumb_min_width);
        this.f17682c = context.getResources().getDimension(R.dimen.sesl_fast_scroller_thumb_max_width);
        int color = context.getResources().getColor(Dj.k.n(context) ? R.color.sesl_scrollbar_handle_tint_color_light : R.color.sesl_scrollbar_handle_tint_color_dark);
        this.f17684e = color;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        this.f17683d = p289k2.a.g(context.getResources().getColor(typedValue.resourceId), 153);
        p537t3.b bVar = new p537t3.b(new M0.b(350L, new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f)), new h1(this, 0), (byte) 0);
        this.f17686g = bVar;
        p537t3.b bVar2 = new p537t3.b(new M0.b(150L, new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f)), new h1(this, 1));
        this.f17687h = bVar2;
        bVar.b(Float.valueOf(0.0f));
        bVar2.b(Integer.valueOf(color));
    }

    @Override // Iv.Z
    public final void dispose() {
        this.f17686g.dispose();
        this.f17687h.dispose();
    }
}
