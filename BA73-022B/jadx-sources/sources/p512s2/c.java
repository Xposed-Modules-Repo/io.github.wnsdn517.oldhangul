package p512s2;

import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f33630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f33631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33633d;

    public c(PrecomputedText.Params params) {
        this.f33630a = params.getTextPaint();
        this.f33631b = params.getTextDirection();
        this.f33632c = params.getBreakStrategy();
        this.f33633d = params.getHyphenationFrequency();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f33632c != cVar.f33632c || this.f33633d != cVar.f33633d) {
            return false;
        }
        TextPaint textPaint = this.f33630a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = cVar.f33630a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags() || !textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f33631b == cVar.f33631b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f33630a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f33631b, Integer.valueOf(this.f33632c), Integer.valueOf(this.f33633d));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        StringBuilder sb3 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f33630a;
        sb3.append(textPaint.getTextSize());
        sb2.append(sb3.toString());
        sb2.append(", textScaleX=" + textPaint.getTextScaleX());
        sb2.append(", textSkewX=" + textPaint.getTextSkewX());
        sb2.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb2.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb2.append(", textLocale=" + textPaint.getTextLocales());
        sb2.append(", typeface=" + textPaint.getTypeface());
        sb2.append(", variationSettings=" + textPaint.getFontVariationSettings());
        sb2.append(", textDir=" + this.f33631b);
        sb2.append(", breakStrategy=" + this.f33632c);
        sb2.append(", hyphenationFrequency=" + this.f33633d);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
