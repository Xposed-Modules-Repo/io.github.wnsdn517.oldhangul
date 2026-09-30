package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "gradientBitmap", "Landroid/graphics/Bitmap;", "mask", "offset", "resultBitmap", "drawMaskedImage", "", "canvas", "Landroid/graphics/Canvas;", "onDraw", "recycleBitmap", "setMask", "bitmap", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DummyImageView extends AppCompatImageView {
    private Bitmap gradientBitmap;
    private Bitmap mask;
    private int offset;
    private Bitmap resultBitmap;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DummyImageView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DummyImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DummyImageView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ DummyImageView(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    private final void drawMaskedImage(Canvas canvas) {
        Bitmap bitmap = this.mask;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        AnimationUtils animationUtils = AnimationUtils.INSTANCE;
        canvas.drawBitmap(bitmap, animationUtils.half(this.offset), animationUtils.half(this.offset), (Paint) null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        drawMaskedImage(canvas);
    }

    public final void recycleBitmap() {
        Bitmap bitmap = this.mask;
        if (bitmap != null) {
            bitmap.recycle();
        }
        Bitmap bitmap2 = this.gradientBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        Bitmap bitmap3 = this.resultBitmap;
        if (bitmap3 != null) {
            bitmap3.recycle();
        }
        this.mask = null;
        this.gradientBitmap = null;
        this.resultBitmap = null;
    }

    public final void setMask(Bitmap bitmap, int offset) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.mask = bitmap;
        this.offset = offset;
    }
}
