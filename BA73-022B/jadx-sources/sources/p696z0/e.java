package p696z0;

import Fj.i;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p146f4.d;
import p167fu.a;
import p167fu.b;
import p169fw.g;
import p169fw.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f39131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f39133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentCallbackDelegate f39134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f39135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f39136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f39138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RecyclerView f39140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O7.c f39141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f39142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f39143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p171g.a f39144o;

    public e(Context context, List contents, int i3, a contentSelectListener, ContentCallbackDelegate contentCallback, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contents, "contents");
        Intrinsics.checkNotNullParameter(contentSelectListener, "contentSelectListener");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f39130a = context;
        this.f39131b = contents;
        this.f39132c = i3;
        this.f39133d = contentSelectListener;
        this.f39134e = contentCallback;
        this.f39135f = z3;
        this.f39136g = z10;
        this.f39137h = z11;
        p167fu.c.f26643a.getClass();
        this.f39138i = b.a(e.class);
        this.f39139j = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 19));
        O7.c cVar = (O7.c) com.bumptech.glide.c.e(context);
        Intrinsics.checkNotNullExpressionValue(cVar, "with(...)");
        this.f39141l = cVar;
        this.f39142m = new LinkedHashMap();
        this.f39143n = new i(this, 28);
    }

    public static int b(String str) {
        if (StringsKt__StringsKt.contains$default(str, "giphy_", false, 2, (Object) null)) {
            return 0;
        }
        return StringsKt__StringsKt.contains$default(str, "tenor_", false, 2, (Object) null) ? 1 : -1;
    }

    public final int a() {
        boolean z3 = this.f39135f;
        Context context = this.f39130a;
        return ((((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).f7040i.getWidth() - (z3 ? 0 : ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.gif_content_layout_horizontal_padding) * 2)) / this.f39132c) - (ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.gif_content_item_padding) * 2);
    }

    public final void d(h hVar) {
        Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        map.put("Content type", "GIF");
        map.put("Content type_caller", "GIF¶".concat(aVar.a()));
        R5.b.a(this.f39134e, g.e(hVar, map));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f39131b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f39140k = recyclerView;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        m mVarO;
        Intrinsics.checkNotNullParameter(holder, "holder");
        p032b.b bVar = (p032b.b) this.f39131b.get(i3);
        if (holder instanceof b) {
            this.f39142m.put(Integer.valueOf(i3), holder);
            b bVar2 = (b) holder;
            ImageView imageView = bVar2.f39121b;
            ImageView imageView2 = bVar2.f39120a;
            ViewGroup viewGroup = bVar2.f39122c;
            bVar2.itemView.setId(i3);
            bVar2.f39123d.setVisibility(4);
            viewGroup.setVisibility(4);
            viewGroup.getLayoutParams().width = a();
            bVar2.itemView.setOnTouchListener(null);
            imageView2.setVisibility(4);
            int i4 = bVar.f18593e;
            float f10 = bVar.f18594f;
            ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
            int iA = a();
            layoutParams.width = iA;
            layoutParams.height = (int) ((iA * f10) / i4);
            imageView.setVisibility(0);
            float f11 = bVar.f18593e;
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            int iA2 = a();
            layoutParams2.width = iA2;
            layoutParams2.height = (int) ((iA2 * f10) / f11);
            Context context = this.f39130a;
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.gif_background_rounding);
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
            Drawable drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.gif_random_bg);
            Intrinsics.checkNotNull(drawableFindDrawableByLayerId, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
            String[] stringArray = context.getResources().getStringArray(R.array.gif_bg_color);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            gradientDrawable.setColor(Color.parseColor(stringArray[new Random().nextInt(stringArray.length)]));
            imageView.setImageDrawable(gradientDrawable);
            ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ALPHA, 0.0f, 1.0f).setDuration(200L).start();
            boolean z3 = bVar instanceof p032b.c;
            O7.c cVar = this.f39141l;
            if (z3) {
                mVarO = cVar.o(((p032b.c) bVar).a());
                Intrinsics.checkNotNull(mVarO);
            } else {
                mVarO = cVar.o(bVar.f18591c);
                Intrinsics.checkNotNull(mVarO);
            }
            U4.b bVar3 = new U4.b();
            bVar3.f19825a = new d(10);
            ((m) ((m) mVarO.R(bVar3).a((p007a5.g) new p007a5.g().x(Q4.a.f8456b, 8000)).g(L4.k.f6500e)).d()).M(new c(this, bVar, bVar2)).K(imageView2);
            if (ValueAnimator.areAnimatorsEnabled()) {
                return;
            }
            mVarO.h();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.gif_item_view, parent, false);
        Intrinsics.checkNotNull(viewInflate);
        return new b(viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        LinkedHashMap linkedHashMap = this.f39142m;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ImageView imageView = ((b) ((Map.Entry) it.next()).getValue()).f39120a;
            O7.c cVar = this.f39141l;
            cVar.getClass();
            cVar.l(new n(imageView));
        }
        linkedHashMap.clear();
        this.f39140k = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 vh) {
        Intrinsics.checkNotNullParameter(vh, "vh");
        if (vh instanceof b) {
            ImageView imageView = ((b) vh).f39120a;
            O7.c cVar = this.f39141l;
            cVar.getClass();
            cVar.l(new n(imageView));
        }
    }
}
