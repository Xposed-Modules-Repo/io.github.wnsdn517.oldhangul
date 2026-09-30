package com.samsung.android.honeyboard.icecone.aiexpression.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;", "Landroid/widget/TextView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiExpressionWatermarkView extends TextView implements c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AiExpressionWatermarkView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        setCompoundDrawablesWithIntrinsicBounds(R.drawable.ai_expression_result_watermark_logo, 0, 0, 0);
        setCompoundDrawablePadding(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ai_expression_watermark_interval_size));
        TextPaint paint = getPaint();
        paint.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
        paint.setTextSize(context.getResources().getDimension(R.dimen.ai_expression_result_watermark_size));
        setText(context.getResources().getString(R.string.ai_expression_watermark_text));
        paint.setStrokeWidth(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ai_expression_watermark_text_outline_width));
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        getPaint().setStyle(Paint.Style.STROKE);
        setTextColor(getContext().getResources().getColor(R.color.ai_expression_watermark_text_outline_color, null));
        super.onDraw(canvas);
        getPaint().setStyle(Paint.Style.FILL);
        setTextColor(getContext().getResources().getColor(R.color.ai_expression_watermark_text_color, null));
        super.onDraw(canvas);
    }
}
