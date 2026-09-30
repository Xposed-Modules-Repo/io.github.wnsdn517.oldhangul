package androidx.picker.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.Calendar;

/* JADX INFO: renamed from: androidx.picker.widget.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0509v extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f16974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f16975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f16979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f16981h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0509v(SeslDatePicker seslDatePicker, Context context, TypedArray typedArray) {
        super(context);
        this.f16981h = seslDatePicker;
        this.f16979f = new int[7];
        this.f16974a = Calendar.getInstance();
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_month_day_label_text_size);
        int color = typedArray.getColor(6, resources.getColor(R.color.sesl_date_picker_normal_text_color_light));
        this.f16976c = color;
        this.f16977d = typedArray.getColor(10, resources.getColor(R.color.sesl_date_picker_sunday_text_color_light));
        ThreadLocal threadLocal = p257j2.k.f28552a;
        this.f16978e = resources.getColor(R.color.sesl_date_picker_saturday_week_text_color_light, null);
        String str = seslDatePicker.f16546M;
        if (str != null) {
            this.f16980g = str;
        } else {
            this.f16980g = com.bumptech.glide.d.q();
        }
        Paint paint = new Paint();
        this.f16975b = paint;
        paint.setAntiAlias(true);
        paint.setColor(color);
        paint.setTextSize(dimensionPixelSize);
        paint.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setStyle(Paint.Style.FILL);
        paint.setFakeBoldText(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int[] iArr;
        int iG;
        super.onDraw(canvas);
        SeslDatePicker seslDatePicker = this.f16981h;
        int i3 = seslDatePicker.f16589z;
        int i4 = seslDatePicker.f16582v;
        if (i4 == 0) {
            return;
        }
        int i5 = (seslDatePicker.f16538F * 2) / 3;
        int i10 = seslDatePicker.f16540G / (i4 * 2);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = seslDatePicker.f16582v;
            iArr = this.f16979f;
            if (i12 >= i13) {
                break;
            }
            char cCharAt = this.f16980g.charAt(i12);
            int i14 = (i12 + 2) % seslDatePicker.f16582v;
            if (cCharAt != 'B') {
                iG = cCharAt != 'R' ? p289k2.a.g(this.f16976c, 204) : p289k2.a.g(this.f16977d, 255);
            } else {
                iG = p289k2.a.g(this.f16978e, 255);
            }
            iArr[i14] = iG;
            i12++;
        }
        while (true) {
            int i15 = seslDatePicker.f16582v;
            if (i11 >= i15) {
                return;
            }
            int i16 = (seslDatePicker.f16583w + i11) % i15;
            Calendar calendar = this.f16974a;
            calendar.set(7, i16);
            String upperCase = seslDatePicker.f16576r0.format(calendar.getTime()).toUpperCase();
            int i17 = (((seslDatePicker.f16557h ? ((seslDatePicker.f16582v - 1) - i11) * 2 : i11 * 2) + 1) * i10) + i3;
            int i18 = iArr[i16];
            Paint paint = this.f16975b;
            paint.setColor(i18);
            canvas.drawText(upperCase, i17, i5, paint);
            i11++;
        }
    }
}
