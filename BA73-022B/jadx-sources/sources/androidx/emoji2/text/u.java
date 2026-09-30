package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f15836b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextPaint f15839e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f15835a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f15837c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15838d = 1.0f;

    public u(t tVar) {
        p536t2.s.d(tVar, "rasterizer cannot be null");
        this.f15836b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i3, int i4, float f10, int i5, int i10, int i11, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i3, i4, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f15839e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f15839e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i5, f10 + this.f15837c, i11, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        j.a().getClass();
        float f11 = i10;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        t tVar = this.f15836b;
        Ts.d dVar = tVar.f15833b;
        Typeface typeface = (Typeface) dVar.f11353d;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) dVar.f11351b, tVar.f15832a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f15835a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        t tVar = this.f15836b;
        C2.a aVarB = tVar.b();
        int iA = aVarB.a(14);
        this.f15838d = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.f940d).getShort(iA + aVarB.f937a) : (short) 0);
        C2.a aVarB2 = tVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.f940d).getShort(iA2 + aVarB2.f937a);
        }
        C2.a aVarB3 = tVar.b();
        int iA3 = aVarB3.a(12);
        short s9 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.f940d).getShort(iA3 + aVarB3.f937a) : (short) 0) * this.f15838d);
        this.f15837c = s9;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s9;
    }
}
