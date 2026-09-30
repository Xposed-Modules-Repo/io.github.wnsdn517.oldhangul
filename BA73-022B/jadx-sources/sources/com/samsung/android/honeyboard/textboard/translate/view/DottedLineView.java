package com.samsung.android.honeyboard.textboard.translate.view;

import J5.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/view/DottedLineView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDottedLineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DottedLineView.kt\ncom/samsung/android/honeyboard/textboard/translate/view/DottedLineView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"})
public final class DottedLineView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22576b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DottedLineView(Context context, AttributeSet attributeSet) {
        int color;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.f22575a = b.a(DottedLineView.class);
        this.f22576b = -1;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, Jj.c.f4986a);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, -1);
        } catch (UnsupportedOperationException unused) {
            this.f22575a.g("no resource founded for dotted_lined_color, use default color", new Object[0]);
            color = -1;
        }
        this.f22576b = color;
        typedArrayObtainStyledAttributes.recycle();
        Drawable drawable = DrawableLoader.getDrawable(getContext().getResources(), R.drawable.translation_dotted_line, getContext().getTheme());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        Canvas canvas = new Canvas();
        canvas.setBitmap(bitmapCreateBitmap);
        drawable.draw(canvas);
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getContext().getResources(), bitmapCreateBitmap);
        bitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
        int i3 = this.f22576b;
        if (i3 != -1) {
            bitmapDrawable.setTint(i3);
        }
        setBackground(bitmapDrawable);
    }
}
