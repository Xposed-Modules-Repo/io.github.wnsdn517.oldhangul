package p358mk;

import N4.g;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.SparseArray;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.HashMap;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseArray f30377h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f30378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f30379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f30380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f30384g;

    static {
        a aVar = new a();
        f30377h = new SparseArray();
        a.f(aVar, 100, "STANDARD", "ORIENTATION_VERTICAL", "SIDE", R.string.paint_flick_side_v_x_gap, R.string.paint_flick_side_v_y_gap);
        a.f(aVar, 100, "STANDARD", "ORIENTATION_VERTICAL", "CORNER", R.string.paint_flick_corner_v_x_gap, R.string.paint_flick_corner_v_y_gap);
        a.f(aVar, 101, "STANDARD", "ORIENTATION_VERTICAL", "CORNER", R.string.paint_flick_custom_corner_v_x_gap, R.string.paint_flick_custom_corner_v_y_gap);
        a.f(aVar, 101, "SETTINGS", "ORIENTATION_VERTICAL", "CORNER", R.string.paint_flick_custom_settings_v_x_gap, R.string.paint_flick_custom_settings_v_y_gap);
        a.f(aVar, 101, "SETTINGS", "ORIENTATION_HORIZONTAL", "CORNER", R.string.paint_flick_custom_settings_v_x_gap, R.string.paint_flick_custom_settings_v_y_gap);
        a.f(aVar, 101, "STANDARD", "ORIENTATION_HORIZONTAL", "CORNER", R.string.paint_flick_custom_corner_v_x_gap_horizontal, R.string.paint_flick_custom_corner_v_y_gap_horizontal);
    }

    public b(Resources resources, g data, Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30378a = resources;
        TextPaint textPaint = new TextPaint();
        this.f30379b = textPaint;
        TextPaint textPaint2 = new TextPaint();
        TextPaint textPaint3 = new TextPaint();
        this.f30380c = textPaint3;
        int i4 = data.f7166a;
        i4 = i4 > 1000 ? i4 + AudioSource.ERROR_MIC_ACCESS_DENIED : i4;
        this.f30381d = i4;
        this.f30382e = data.f7167b;
        this.f30383f = data.f7168c;
        this.f30384g = "SETTINGS";
        int i5 = 0;
        a(context, textPaint, 0);
        a(context, textPaint2, 1);
        a(context, textPaint3, 2);
        Intrinsics.checkNotNullParameter(context, "context");
        String string = ((SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6)).getString("multi_flick_key_text_" + i4, null);
        if (string == null) {
            switch (i4) {
                case 1:
                    i3 = R.string.multi_flick_default_key_text_1;
                    break;
                case 2:
                    i3 = R.string.multi_flick_default_key_text_2;
                    break;
                case 3:
                    i3 = R.string.multi_flick_default_key_text_3;
                    break;
                case 4:
                    i3 = R.string.multi_flick_default_key_text_4;
                    break;
                case 5:
                    i3 = R.string.multi_flick_default_key_text_5;
                    break;
                case 6:
                    i3 = R.string.multi_flick_default_key_text_6;
                    break;
                case 7:
                    i3 = R.string.multi_flick_default_key_text_7;
                    break;
                case 8:
                    i3 = R.string.multi_flick_default_key_text_8;
                    break;
                case 9:
                    i3 = R.string.multi_flick_default_key_text_9;
                    break;
                case 10:
                    i3 = R.string.multi_flick_default_key_text_10;
                    break;
                case 11:
                    i3 = R.string.multi_flick_default_key_text_11;
                    break;
                case 12:
                    i3 = R.string.multi_flick_default_key_text_12;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            if (i3 != 0) {
                string = context.getResources().getString(i3);
            }
        }
        if (string == null) {
            return;
        }
        int length = string.length();
        int i10 = 0;
        while (true) {
            int[] iArr = e.f30388a;
            if (i10 >= length) {
                if (i4 >= 11) {
                    while (i5 < length) {
                        String[] strArr = e.f30390c[i4 - 11];
                        int i11 = iArr[i5];
                        int i12 = i5 + 1;
                        String strSubstring = string.substring(i5, i12);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        strArr[i11] = strSubstring;
                        i5 = i12;
                    }
                    return;
                }
                return;
            }
            String[] strArr2 = e.f30389b[i4 - 1];
            int i13 = iArr[i10];
            int i14 = i10 + 1;
            String strSubstring2 = string.substring(i10, i14);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            strArr2[i13] = strSubstring2;
            i10 = i14;
        }
    }

    public final void a(Context context, TextPaint textPaint, int i3) {
        boolean z3 = Intrinsics.areEqual("SETTINGS", this.f30384g) && y.h(context);
        int i4 = R.dimen.flick_drawable_large_font_size;
        int i5 = R.color.multi_flick_customization_label_text_color;
        if (i3 != 0) {
            if (i3 == 1) {
                i4 = z3 ? R.dimen.flick_drawable_medium_font_size_land : R.dimen.flick_drawable_medium_font_size;
            } else if (i3 == 2) {
                i4 = z3 ? R.dimen.flick_drawable_small_font_size_land : R.dimen.flick_drawable_small_font_size;
                i5 = R.color.multi_flick_customization_corner_label_text_color;
            }
        } else if (z3) {
            i4 = R.dimen.flick_drawable_large_font_size_land;
        }
        Resources resources = this.f30378a;
        int dimension = (int) resources.getDimension(i4);
        textPaint.setColor(resources.getColor(i5, null));
        textPaint.setTextSize(dimension);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setAntiAlias(true);
    }

    public final double[] b(int i3, String str) {
        HashMap map;
        HashMap map2;
        Integer[] numArr;
        double[] dArr = {0.0d, 0.0d};
        String str2 = (i3 == 101 && ((Context) p289k2.g.n(Context.class, null, 6)).getResources().getConfiguration().orientation == 2) ? "ORIENTATION_HORIZONTAL" : "ORIENTATION_VERTICAL";
        HashMap map3 = (HashMap) f30377h.get(i3);
        if (map3 != null && (map = (HashMap) map3.get(this.f30384g)) != null && (map2 = (HashMap) map.get(str2)) != null && (numArr = (Integer[]) map2.get(str)) != null) {
            int iIntValue = numArr[0].intValue();
            Resources resources = this.f30378a;
            if (iIntValue != 0) {
                String string = resources.getString(numArr[0].intValue());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Double doubleOrNull = StringsKt.toDoubleOrNull(string);
                dArr[0] = doubleOrNull != null ? doubleOrNull.doubleValue() : 0.0d;
            }
            if (numArr[1].intValue() != 0) {
                String string2 = resources.getString(numArr[1].intValue());
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                Double doubleOrNull2 = StringsKt.toDoubleOrNull(string2);
                dArr[1] = doubleOrNull2 != null ? doubleOrNull2.doubleValue() : 0.0d;
            }
        }
        return dArr;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        boolean zAreEqual = Intrinsics.areEqual(this.f30384g, "STANDARD");
        String[][] strArr = e.f30390c;
        int i3 = this.f30383f;
        TextPaint textPaint = this.f30380c;
        TextPaint textPaint2 = this.f30379b;
        int i4 = this.f30381d;
        String[][] strArr2 = e.f30389b;
        int i5 = this.f30382e;
        if (!zAreEqual) {
            if (i4 > 48 || i4 <= 0) {
                return;
            }
            double[] dArrB = b(101, "CORNER");
            String[] strArr3 = strArr2[i4 - 1];
            if (SetsKt.setOf((Object[]) new Integer[]{11, 12}).contains(Integer.valueOf(i4))) {
                strArr3 = strArr[i4 - 11];
            }
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            double d10 = i3;
            float f10 = (float) (dArrB[1] * d10);
            String str = strArr3[5];
            if (str != null) {
                canvas.drawText(str, (float) (((double) i5) * dArrB[0]), f10, textPaint);
            }
            String str2 = strArr3[6];
            if (str2 != null) {
                double d11 = i5;
                canvas.drawText(str2, (float) (d11 - (dArrB[0] * d11)), f10, textPaint);
            }
            String str3 = strArr3[0];
            if (str3 != null) {
                fontMetrics = textPaint2.getFontMetrics();
                canvas.drawText(str3, i5 / 2.0f, (i3 - (fontMetrics.ascent + fontMetrics.descent)) / 2.0f, textPaint2);
            }
            float f11 = (float) ((d10 - (dArrB[1] * d10)) - ((double) ((fontMetrics.ascent + fontMetrics.descent) / 2)));
            String str4 = strArr3[8];
            if (str4 != null) {
                canvas.drawText(str4, (float) (((double) i5) * dArrB[0]), f11, textPaint);
            }
            String str5 = strArr3[7];
            if (str5 != null) {
                double d12 = i5;
                canvas.drawText(str5, (float) (d12 - (dArrB[0] * d12)), f11, textPaint);
                return;
            }
            return;
        }
        if (i4 > 48 || i4 <= 0) {
            return;
        }
        double[] dArrB2 = b(101, "CORNER");
        String[] strArr4 = strArr2[i4 - 1];
        if (i4 == 11 || i4 == 12) {
            strArr4 = strArr[i4 - 11];
        }
        Paint.FontMetrics fontMetrics2 = textPaint.getFontMetrics();
        Intrinsics.checkNotNullExpressionValue(fontMetrics2, "getFontMetrics(...)");
        double d13 = i3;
        float f12 = 2;
        float f13 = ((float) (dArrB2[1] * d13)) - ((fontMetrics2.ascent + fontMetrics2.descent) / f12);
        String str6 = strArr4[5];
        if (str6 != null) {
            canvas.drawText(str6, (float) (((double) i5) * dArrB2[0]), f13, textPaint);
        }
        String str7 = strArr4[6];
        if (str7 != null) {
            double d14 = i5;
            canvas.drawText(str7, (float) (d14 - (dArrB2[0] * d14)), f13, textPaint);
        }
        String str8 = strArr4[0];
        if (str8 != null) {
            canvas.drawText(str8, i5 / 2.0f, (i3 - (fontMetrics2.ascent + fontMetrics2.descent)) / 2.0f, textPaint2);
        }
        float f14 = (float) ((d13 - (dArrB2[1] * d13)) - ((double) ((fontMetrics2.ascent + fontMetrics2.descent) / f12)));
        String str9 = strArr4[8];
        if (str9 != null) {
            canvas.drawText(str9, (float) (((double) i5) * dArrB2[0]), f14, textPaint);
        }
        String str10 = strArr4[7];
        if (str10 != null) {
            double d15 = i5;
            canvas.drawText(str10, (float) (d15 - (dArrB2[0] * d15)), f14, textPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
