package androidx.appcompat.widget;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.collection.n f14867a = new androidx.collection.n(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Paint f14868b;

    public static void a(TextView textView, int i3, int i4, int i5, int i10) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i3, i4, i5, i10);
    }

    public static void b(TextView textView, int[] iArr, int i3) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i3);
    }

    public static void c(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
