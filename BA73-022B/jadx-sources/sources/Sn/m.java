package Sn;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jb.a f10858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fo.b f10859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p434p9.k f10860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f10861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10862e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, Jb.a keyboardSizeProvider, Fo.c drawablePalette, Fo.b colorPalette, p434p9.k settingsValues) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f10858a = keyboardSizeProvider;
        this.f10859b = colorPalette;
        this.f10860c = settingsValues;
        Drawable drawableMutate = drawablePalette.l(R.attr.preview_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
        this.f10861d = drawableMutate;
        this.f10862e = context.getResources().getDimension(R.dimen.moa_bubble_text_size);
    }

    private final int getFlickHeight() {
        return (int) (((p443pl.d) this.f10858a).c(false) * 0.25f);
    }

    private final int getFlickWidth() {
        return (int) (((p443pl.d) this.f10858a).e(false) * 0.2f);
    }

    public final void a(p324lg.a keyViewInfo, char c10) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        int iH = p615vw.k.h();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-2, -2);
        ((ViewGroup.MarginLayoutParams) dVar).width = getFlickWidth();
        ((ViewGroup.MarginLayoutParams) dVar).height = getFlickHeight();
        int i3 = ((ViewGroup.MarginLayoutParams) dVar).width;
        int i4 = keyViewInfo.f29752e;
        int i5 = i4 - ((i3 - keyViewInfo.f29750c) / 2);
        if (i5 >= 0) {
            i4 = i5;
        }
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i4;
        int flickHeight = (int) (keyViewInfo.f29753f - (getFlickHeight() * 1.1f));
        if (flickHeight < 0) {
            flickHeight = 0;
        }
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = flickHeight;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iH;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iH;
        setElevation(iH);
        setVisibility(this.f10860c.h0() ? 0 : 4);
        setText(String.valueOf(c10));
        setTextSize(0, this.f10862e);
        setGravity(17);
        setLayoutParams(dVar);
        Fo.b bVar = this.f10859b;
        int iL = bVar.l(R.attr.preview_background);
        int iL2 = bVar.l(R.attr.preview_background_stroke);
        Drawable drawable = this.f10861d;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setBackground(drawable);
        setTextColor(bVar.l(R.attr.preview_text));
    }
}
