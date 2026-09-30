package androidx.emoji2.text;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f15793b = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f15794a;

    public c() {
        TextPaint textPaint = new TextPaint();
        this.f15794a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
