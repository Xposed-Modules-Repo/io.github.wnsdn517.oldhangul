package Cs;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1280b = 5.0f;

    public c(int i3) {
        this.f1279a = i3;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof TextView) {
            Lazy lazy = f.f1289a;
            TextView textView = (TextView) view;
            Context context = textView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            f.b(context, textView);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds2) {
        Intrinsics.checkNotNullParameter(ds2, "ds");
        ds2.underlineColor = this.f1279a;
        ds2.underlineThickness = this.f1280b;
    }
}
