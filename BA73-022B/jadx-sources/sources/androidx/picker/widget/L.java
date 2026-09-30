package androidx.picker.widget;

import android.icu.text.DecimalFormatSymbols;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class L implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f16406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char f16407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Formatter f16408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f16409d;

    public L() {
        StringBuilder sb2 = new StringBuilder();
        this.f16406a = sb2;
        this.f16409d = new Object[1];
        Locale locale = Locale.getDefault();
        this.f16408c = new Formatter(sb2, locale);
        this.f16407b = DecimalFormatSymbols.getInstance(locale).getZeroDigit();
    }
}
