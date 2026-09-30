package Sn;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p459q7.s;
import p637wm.A;

/* JADX INFO: loaded from: classes.dex */
public class n extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p675y8.m f10863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fo.b f10864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fo.c f10865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p123eb.h f10866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jb.a f10867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Un.a f10868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p434p9.k f10869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f10870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Drawable f10871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f10872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f10873k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f10874l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f10875m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f10876n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f10877o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10878p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10879q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10880r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10881s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10882u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(A params) {
        super((Context) params.f37711a);
        Intrinsics.checkNotNullParameter(params, "params");
        this.f10863a = (p675y8.m) params.f37712b;
        this.f10864b = (Fo.b) params.f37713c;
        Fo.c cVar = (Fo.c) params.f37714d;
        this.f10865c = cVar;
        this.f10866d = (p123eb.h) params.f37715e;
        Jb.a aVar = (Jb.a) params.f37716f;
        this.f10867e = aVar;
        this.f10868f = (Un.a) params.f37717g;
        this.f10869g = (p434p9.k) params.f37718h;
        this.f10870h = cVar.l(R.attr.preview_background_image);
        Drawable drawable = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_ic_space_left_arrow);
        Intrinsics.checkNotNull(drawable);
        this.f10871i = drawable;
        Drawable drawable2 = DrawableLoader.getDrawable(getContext(), R.drawable.textinput_ic_space_right_arrow);
        Intrinsics.checkNotNull(drawable2);
        this.f10872j = drawable2;
        this.f10873k = new Paint();
        p443pl.d dVar = (p443pl.d) aVar;
        this.f10877o = dVar.e(false) * 0.047222f;
        this.f10878p = (int) (dVar.e(false) * 0.027778f);
        this.f10879q = (drawable.getIntrinsicHeight() * getArrowWidth()) / drawable.getIntrinsicWidth();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.f10882u = RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(getContext()));
    }

    private final float getArrowY() {
        return (getHeight() / 2.0f) - (getArrowHeight() / 2);
    }

    private final float getCurrTextX() {
        return b(this.f10874l);
    }

    private final float getLeftArrowX() {
        return this.f10877o;
    }

    private final float getNextTextX() {
        return b(this.f10876n) + this.f10881s;
    }

    private final float getPrevTextX() {
        return b(this.f10875m) - this.f10880r;
    }

    private final float getRightArrowX() {
        return (getWidth() - this.f10877o) - getArrowWidth();
    }

    private final float getTextY() {
        return (getHeight() / 2) - ((this.f10873k.ascent() + this.f10873k.descent()) / 2);
    }

    public int a(p324lg.a keyViewInfo) {
        float fE;
        float f10;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        Un.b bVar = (Un.b) this.f10868f;
        boolean zB = bVar.a().b();
        Jb.a aVar = this.f10867e;
        if (zB && !((Boolean) bVar.f11703E0.f12003c).booleanValue()) {
            fE = ((p443pl.d) aVar).e(false);
            f10 = 0.316667f;
        } else if (!p093d9.a.f24216Y3 || ((s) this.f10866d).A()) {
            fE = ((p443pl.d) aVar).e(false);
            f10 = 0.54f;
        } else {
            fE = this.f10882u;
            f10 = 0.356335f;
        }
        return (int) (fE * f10);
    }

    public final float b(CharSequence charSequence) {
        return ((getWidth() / 2) - (this.f10873k.measureText(String.valueOf(charSequence)) / 2)) - this.t;
    }

    public final void c(p324lg.a keyViewInfo) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        int iH = p615vw.k.h();
        p675y8.m mVar = this.f10863a;
        this.f10874l = p025aq.f.b(mVar.f38793p).toString();
        this.f10875m = p025aq.f.b(mVar.h()).toString();
        this.f10876n = p025aq.f.b(mVar.e()).toString();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-2, -2);
        ((ViewGroup.MarginLayoutParams) dVar).width = a(keyViewInfo);
        ((ViewGroup.MarginLayoutParams) dVar).height = getSpaceHeight();
        int i3 = ((ViewGroup.MarginLayoutParams) dVar).width;
        int i4 = keyViewInfo.f29752e - ((i3 - keyViewInfo.f29750c) / 2);
        if (i4 + i3 > ba.e.e(getContext())) {
            i4 = (keyViewInfo.f29752e + keyViewInfo.f29750c) - i3;
        }
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i4;
        int iC = (int) ((keyViewInfo.f29753f - ((ViewGroup.MarginLayoutParams) dVar).height) - (((p443pl.d) this.f10867e).c(false) * 0.028f));
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = iC >= 0 ? iC : 0;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iH;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iH;
        setLayoutParams(dVar);
        setElevation(iH);
        setVisibility(4);
        Paint paint = new Paint();
        paint.setTextSize(((Dj.g.D(mVar.e().checkLanguage().f38757a) || Dj.g.D(mVar.h().checkLanguage().f38757a)) && ((s) this.f10866d).W()) ? getContext().getResources().getDimension(R.dimen.space_bubble_language_min_text_size) : getContext().getResources().getDimension(R.dimen.space_bubble_language_text_size));
        Fo.b bVar = this.f10864b;
        paint.setColor(bVar.l(R.attr.alternative_bubble_text));
        paint.setAntiAlias(true);
        this.f10873k = paint;
        int i5 = getLayoutParams().width;
        float fMeasureText = this.f10873k.measureText(this.f10875m);
        float fMeasureText2 = this.f10873k.measureText(this.f10874l);
        float fMeasureText3 = this.f10873k.measureText(this.f10876n);
        float f10 = i5;
        float fMin = f10 - Float.min(fMeasureText, fMeasureText2);
        float f11 = 2;
        float f12 = this.f10877o * f11;
        float fMin2 = ((f10 - Float.min(fMeasureText2, fMeasureText3)) - f12) / f11;
        float f13 = fMeasureText2 / f11;
        this.f10880r = (int) ((fMeasureText / f11) + f13 + ((fMin - f12) / f11));
        this.f10881s = (int) ((fMeasureText3 / f11) + f13 + fMin2);
        getPrevTextX();
        getCurrTextX();
        getCurrTextX();
        getNextTextX();
        this.f10871i.setTint(bVar.l(R.attr.alternative_bubble_text));
        this.f10872j.setTint(bVar.l(R.attr.alternative_bubble_text));
        int iL = bVar.l(R.attr.preview_background);
        Drawable drawable = this.f10870h;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        int iL2 = bVar.l(R.attr.preview_background_stroke);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setBackground(drawable);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final void d(int i3) {
        int i4;
        int rightArrowX = (int) (i3 * ((((getRightArrowX() - getLeftArrowX()) + this.f10880r) + this.f10881s) / (((p443pl.d) this.f10867e).e(false) / 2)));
        if (rightArrowX < 0) {
            int iAbs = Math.abs(rightArrowX);
            int i5 = this.f10880r;
            if (iAbs > i5) {
                rightArrowX = -i5;
            } else if (rightArrowX > 0 && rightArrowX > (i4 = this.f10881s)) {
                rightArrowX = i4;
            }
        } else if (rightArrowX > 0) {
            rightArrowX = i4;
        }
        this.t = rightArrowX;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        canvas.translate(getLeftArrowX(), getArrowY());
        int arrowWidth = getArrowWidth();
        int arrowHeight = getArrowHeight();
        Drawable drawable = this.f10871i;
        drawable.setBounds(0, 0, arrowWidth, arrowHeight);
        drawable.draw(canvas);
        canvas.translate((-getLeftArrowX()) + getRightArrowX(), 0.0f);
        int arrowWidth2 = getArrowWidth();
        int arrowHeight2 = getArrowHeight();
        Drawable drawable2 = this.f10872j;
        drawable2.setBounds(0, 0, arrowWidth2, arrowHeight2);
        drawable2.draw(canvas);
        canvas.translate(-getRightArrowX(), -getArrowY());
        canvas.clipRect((int) (getLeftArrowX() + getArrowWidth()), 0, (int) getRightArrowX(), getHeight());
        String str = this.f10875m;
        if (str != null) {
            canvas.drawText(str, getPrevTextX(), getTextY(), this.f10873k);
        }
        String str2 = this.f10874l;
        if (str2 != null) {
            canvas.drawText(str2, getCurrTextX(), getTextY(), this.f10873k);
        }
        String str3 = this.f10876n;
        if (str3 != null) {
            canvas.drawText(str3, getNextTextX(), getTextY(), this.f10873k);
        }
        canvas.clipRect(0, 0, getWidth(), getHeight());
    }

    public int getArrowHeight() {
        return this.f10879q;
    }

    public int getArrowWidth() {
        return this.f10878p;
    }

    public final Fo.b getColorPalette() {
        return this.f10864b;
    }

    public final Un.a getConfigKeeper() {
        return this.f10868f;
    }

    public final Fo.c getDrawablePalette() {
        return this.f10865c;
    }

    public final Jb.a getKeyboardSizeProvider() {
        return this.f10867e;
    }

    public final p675y8.m getLanguagePackManager() {
        return this.f10863a;
    }

    public final Drawable getLeftArrowImage() {
        return this.f10871i;
    }

    public final p434p9.k getSettingsValues() {
        return this.f10869g;
    }

    public int getSpaceHeight() {
        float fC;
        float f10;
        if (!p093d9.a.f24216Y3 || ((s) this.f10866d).A() || ((Un.b) this.f10868f).a().b()) {
            fC = ((p443pl.d) this.f10867e).c(false);
            f10 = 0.25f;
        } else {
            fC = this.f10882u * 0.356335f;
            f10 = 0.29761904f;
        }
        return (int) (fC * f10);
    }

    public final p123eb.h getSystemConfig() {
        return this.f10866d;
    }
}
