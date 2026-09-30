package Sn;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.a f10857b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, CharSequence label, p324lg.a keyViewInfo, String str, Fo.b colorPalette, Fo.c drawablePalette, Jb.a keyboardSizeProvider, p434p9.k settingsValues, Nj.a fontManager) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(fontManager, "fontManager");
        this.f10856a = str;
        this.f10857b = keyboardSizeProvider;
        int iH = p615vw.k.h();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-2, -2);
        ((ViewGroup.MarginLayoutParams) dVar).width = getMoaWidth();
        ((ViewGroup.MarginLayoutParams) dVar).height = getMoaHeight();
        int moaWidth = getMoaWidth();
        int i3 = keyViewInfo.f29752e;
        int i4 = i3 - ((moaWidth - keyViewInfo.f29750c) / 2);
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i4 >= 0 ? i4 : i3;
        int moaHeight = (int) (keyViewInfo.f29753f - (getMoaHeight() * 1.1f));
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = moaHeight < 0 ? 0 : moaHeight;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iH;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iH;
        setLayoutParams(dVar);
        Drawable drawable = drawablePalette.l(R.attr.preview_background_image);
        int iL = colorPalette.l(R.attr.preview_background);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        int iL2 = colorPalette.l(R.attr.preview_background_stroke);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setBackground(drawable);
        setId(View.generateViewId());
        setGravity(17);
        setText(label);
        Typeface typeface = Typeface.DEFAULT;
        setTypeface(((Nj.b) fontManager).b("SEC_REGULAR"));
        setElevation(iH);
        setVisibility(settingsValues.h0() ? 0 : 4);
        setTextSize(0, context.getResources().getDimension(R.dimen.moa_bubble_text_size));
        setTextColor(colorPalette.l(R.attr.preview_text));
    }

    private final int getMoaHeight() {
        return (int) (((p443pl.d) this.f10857b).c(false) * 0.25f);
    }

    private final int getMoaWidth() {
        return (int) (((p443pl.d) this.f10857b).e(false) * 0.2f);
    }

    public String getMoaSecondaryText() {
        return this.f10856a;
    }

    public CharSequence getMoaText() {
        CharSequence text = getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }

    public void setMoaText(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        setText(text);
    }
}
