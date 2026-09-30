package com.samsung.android.sdk.pen.engine.edgeEffect;

import A2.a;
import android.content.Context;
import android.graphics.Canvas;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EdgeEffect;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010 \u001a\u00020\u001a2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J8\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\fH\u0016J(\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\u001a2\b\u00105\u001a\u0004\u0018\u000106J\b\u00107\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;", "Landroid/view/View;", "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;", "context", "Landroid/content/Context;", "mOwnerView", "<init>", "(Landroid/content/Context;Landroid/view/View;)V", "mScreenWidth", "", "mScreenHeight", "isEffectEnabled", "", "mIsShownEdgeEffect", "mRotation", "", "mTransitionX", "", "mTransitionY", "mEffect", "", "Landroid/widget/EdgeEffect;", "[Landroid/widget/EdgeEffect;", "isFinished", "()Z", "init", "", "close", "drawEffect", "canvas", "Landroid/graphics/Canvas;", "onDraw", "onTouch", "event", "Landroid/view/MotionEvent;", "showEdgeEffect", "left", "top", "right", "bottom", "velocityX", "", "velocityY", "show", "direction", "setEffectEnabled", "enabled", "setScreenInfo", "width", "height", "startX", "startY", "attachToParentView", "viewParent", "Landroid/view/ViewParent;", "detachFromParentView", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenGlowEdgeEffect extends View implements SpenEdgeEffect {
    private static final String TAG = "SpenGlowEdgeEffect";
    private boolean isEffectEnabled;
    private EdgeEffect[] mEffect;
    private boolean mIsShownEdgeEffect;
    private final View mOwnerView;
    private float[] mRotation;
    private int mScreenHeight;
    private int mScreenWidth;
    private int[] mTransitionX;
    private int[] mTransitionY;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenGlowEdgeEffect(Context context, View mOwnerView) {
        super(context);
        Intrinsics.checkNotNullParameter(mOwnerView, "mOwnerView");
        this.mOwnerView = mOwnerView;
        this.mRotation = new float[4];
        this.mTransitionX = new int[4];
        this.mTransitionY = new int[4];
        this.mEffect = new EdgeEffect[4];
        init(new ContextThemeWrapper(context, R.style.BasicUITheme));
    }

    private final void detachFromParentView() {
        if (getParent() != null) {
            ViewParent parent = getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this);
        }
    }

    private final void init(Context context) {
        for (int i3 = 0; i3 < 4; i3++) {
            this.mEffect[i3] = new EdgeEffect(context);
            this.mRotation[i3] = i3 * 90.0f;
        }
        int[] iArr = this.mTransitionX;
        iArr[0] = 0;
        iArr[1] = 1;
        iArr[2] = 1;
        iArr[3] = 0;
        int[] iArr2 = this.mTransitionY;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 1;
        iArr2[3] = 1;
        this.isEffectEnabled = true;
        this.mIsShownEdgeEffect = false;
    }

    private final void show(int direction) {
        EdgeEffect edgeEffect = this.mEffect[direction];
        if (edgeEffect == null || !edgeEffect.isFinished()) {
            return;
        }
        edgeEffect.onRelease();
        edgeEffect.onPull(this.mScreenHeight);
        postInvalidateOnAnimation();
        this.mIsShownEdgeEffect = true;
    }

    public final void attachToParentView(ViewParent viewParent) {
        ViewGroup viewGroup;
        if (getParent() != null || (viewGroup = (ViewGroup) viewParent) == null) {
            return;
        }
        viewGroup.addView(this);
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void close() {
        detachFromParentView();
        for (int i3 = 0; i3 < 4; i3++) {
            this.mEffect[i3] = null;
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void drawEffect(Canvas canvas) {
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public boolean isFinished() {
        for (int i3 = 0; i3 < 4; i3++) {
            EdgeEffect edgeEffect = this.mEffect[i3];
            if (edgeEffect != null && !edgeEffect.isFinished()) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        for (int i3 = 0; i3 < 4; i3++) {
            if (this.mEffect[i3] == null) {
                return;
            }
        }
        for (int i4 = 0; i4 < 4; i4++) {
            EdgeEffect edgeEffect = this.mEffect[i4];
            if (edgeEffect != null && !edgeEffect.isFinished()) {
                int iSave = canvas.save();
                canvas.translate(this.mScreenWidth * this.mTransitionX[i4], this.mScreenHeight * this.mTransitionY[i4]);
                canvas.rotate(this.mRotation[i4]);
                if (edgeEffect.draw(canvas)) {
                    postInvalidateOnAnimation();
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void onTouch(MotionEvent event) {
        if (event == null || !this.isEffectEnabled) {
            return;
        }
        int actionMasked = event.getActionMasked();
        if (1 == actionMasked || 3 == actionMasked) {
            this.mIsShownEdgeEffect = false;
            for (int i3 = 0; i3 < 4; i3++) {
                EdgeEffect edgeEffect = this.mEffect[i3];
                if (edgeEffect != null) {
                    edgeEffect.onRelease();
                }
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void setEffectEnabled(boolean enabled) {
        this.isEffectEnabled = enabled;
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void setScreenInfo(int width, int height, int startX, int startY) {
        StringBuilder sbK = a.k("setScreenInfo width=", width, height, ", height=", ", startX=");
        sbK.append(startX);
        sbK.append(", startY=");
        sbK.append(startY);
        Log.d(TAG, sbK.toString());
        this.mScreenWidth = width;
        this.mScreenHeight = height;
        EdgeEffect edgeEffect = this.mEffect[0];
        if (edgeEffect != null) {
            edgeEffect.setSize(width, height);
        }
        EdgeEffect edgeEffect2 = this.mEffect[1];
        if (edgeEffect2 != null) {
            edgeEffect2.setSize(this.mScreenHeight, this.mScreenWidth);
        }
        EdgeEffect edgeEffect3 = this.mEffect[2];
        if (edgeEffect3 != null) {
            edgeEffect3.setSize(this.mScreenWidth, this.mScreenHeight);
        }
        EdgeEffect edgeEffect4 = this.mEffect[3];
        if (edgeEffect4 != null) {
            edgeEffect4.setSize(this.mScreenHeight, this.mScreenWidth);
        }
    }

    @Override // com.samsung.android.sdk.pen.engine.edgeEffect.SpenEdgeEffect
    public void showEdgeEffect(boolean left, boolean top, boolean right, boolean bottom, float velocityX, float velocityY) {
        if (!this.isEffectEnabled || this.mIsShownEdgeEffect) {
            return;
        }
        if (left) {
            show(3);
        }
        if (top) {
            show(0);
        }
        if (right) {
            show(1);
        }
        if (bottom) {
            show(2);
        }
    }
}
