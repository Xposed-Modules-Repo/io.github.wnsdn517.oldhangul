package F0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends X0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f2306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayerDrawable f2309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f2312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f2313h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f2313h = gVar;
        this.f2306a = view;
        this.f2307b = LazyKt.lazy(new Ej.b(p636wl.k.l().f33527a.f33525b, 18));
        Context context = gVar.f2314a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.f2308c = p399o1.c.b(resources);
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNullParameter(context2, "context");
        this.f2309d = p399o1.c.c(context2, R.drawable.sticker_place_holder_background, R.attr.sticker_place_holder_image_color_attr);
        Intrinsics.checkNotNullParameter(context, "context");
        int integer = context.getResources().getInteger(R.integer.sticker_item_ratio);
        p399o1.c cVar = p399o1.c.f31285a;
        this.f2310e = cVar.a(context) * integer;
        this.f2311f = cVar.a(context);
        View viewFindViewById = view.findViewById(R.id.curation_image_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f2312g = (LinearLayout) viewFindViewById;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
