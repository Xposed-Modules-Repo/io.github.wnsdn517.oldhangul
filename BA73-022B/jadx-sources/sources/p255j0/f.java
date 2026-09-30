package p255j0;

import B0.d;
import Cs.e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.X1;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p114e0.b;
import p230i0.a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f28413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f28414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f28416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GradientDrawable f28417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GradientDrawable f28418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f28419h;

    public f(Context context, b ambiInfo, ContentCallbackDelegate contentCallback, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28412a = context;
        this.f28413b = ambiInfo;
        this.f28414c = contentCallback;
        this.f28415d = CollectionsKt.plus((Collection) CollectionsKt.listOf(-1), (Iterable) a.f27569n);
        int iD = p484r0.b.d(context);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.ambi_effect_thumbnail_view_container_padding_horizontal);
        int dimensionPixelOffset2 = ((iD - (dimensionPixelOffset * 2)) / i3) - (context.getResources().getDimensionPixelOffset(R.dimen.ambi_effect_thumbnail_view_gap) * 2);
        this.f28419h = dimensionPixelOffset2;
        FrameLayout frameLayout = new FrameLayout(context);
        int i4 = y.j() ? 1 : -1;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(iD, -2));
        frameLayout.setX(dimensionPixelOffset * i4);
        this.f28416e = frameLayout;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ambi_effect_thumbnail_view_bg);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        Intrinsics.checkNotNullParameter(context, "context");
        float f10 = dimensionPixelOffset2;
        gradientDrawable.setCornerRadius((context.getResources().getDimension(R.dimen.ambi_effect_thumbnail_frame_radius) / context.getResources().getDimension(R.dimen.ambi_effect_thumbnail_view_size)) * f10);
        this.f28417f = gradientDrawable;
        Drawable drawable2 = DrawableLoader.getDrawable(context, R.drawable.ambi_effect_thumbnail_frame);
        Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable2 = (GradientDrawable) drawable2;
        Intrinsics.checkNotNullParameter(context, "context");
        gradientDrawable2.setCornerRadius((context.getResources().getDimension(R.dimen.ambi_effect_thumbnail_frame_radius) / context.getResources().getDimension(R.dimen.ambi_effect_thumbnail_view_size)) * f10);
        this.f28418g = gradientDrawable2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f28415d.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return i3 == 0 ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        String str;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof e) {
            int iIntValue = ((Number) this.f28415d.get(i3)).intValue();
            e eVar = (e) holder;
            b ambiInfo = b.b(this.f28413b, null, iIntValue, 0, 13);
            boolean z3 = this.f28413b.f24811b == iIntValue;
            Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
            p167fu.a aVar = a.f27556a;
            int i4 = ambiInfo.f24811b;
            if (i4 >= 0) {
                String[] strArr = a.f27568m;
                if (i4 < strArr.length) {
                    str = strArr[i4];
                    Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                } else {
                    str = "";
                }
            } else {
                str = "";
            }
            AmbiEffectPreview ambiEffectPreview = eVar.f28408a;
            f fVar = eVar.f28411d;
            ambiEffectPreview.setContentDescription(str);
            X1.a(ambiEffectPreview, str);
            ambiEffectPreview.d(ambiInfo);
            ambiEffectPreview.setForeground(z3 ? eVar.f28409b : null);
            ambiEffectPreview.setOnClickListener(new e(fVar, 13, eVar, ambiInfo));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 == 1) {
            FrameLayout view = this.f28416e;
            Intrinsics.checkNotNullParameter(view, "view");
            return new d(view);
        }
        AmbiEffectPreview ambiEffectPreview = new AmbiEffectPreview(this.f28412a, null);
        int i4 = this.f28419h;
        ambiEffectPreview.setLayoutParams(new ViewGroup.LayoutParams(i4, i4));
        ambiEffectPreview.setClipToOutline(true);
        ambiEffectPreview.setBackground(this.f28417f);
        return new e(this, ambiEffectPreview, this.f28418g);
    }
}
