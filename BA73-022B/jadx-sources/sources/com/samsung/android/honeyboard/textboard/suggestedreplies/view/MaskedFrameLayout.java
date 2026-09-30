package com.samsung.android.honeyboard.textboard.suggestedreplies.view;

import Nq.a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MaskedFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f22558f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f22559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f22560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22563e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaskedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22559a = new Paint();
        this.f22560b = new Paint();
        this.f22562d = true;
        setWillNotDraw(false);
        setLayerType(2, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Canvas canvas2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (this.f22562d) {
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, this.f22561c, getHeight(), this.f22559a);
        }
        if (this.f22563e) {
            return;
        }
        canvas2.drawRect(getWidth() - this.f22561c, 0.0f, getWidth(), getHeight(), this.f22560b);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.suggested_replies_recycler_view);
        if (recyclerView != null) {
            recyclerView.addOnScrollListener(new a(this, 0));
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        this.f22561c = getWidth() * 0.08f;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, this.f22561c, 0.0f, new int[]{0, -16777216}, new float[]{0.0f, 1.0f}, tileMode);
        Paint paint = this.f22559a;
        paint.setShader(linearGradient);
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        paint.setXfermode(new PorterDuffXfermode(mode));
        float f10 = i3;
        LinearGradient linearGradient2 = new LinearGradient(f10 - this.f22561c, 0.0f, f10, 0.0f, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, tileMode);
        Paint paint2 = this.f22560b;
        paint2.setShader(linearGradient2);
        paint2.setXfermode(new PorterDuffXfermode(mode));
    }
}
