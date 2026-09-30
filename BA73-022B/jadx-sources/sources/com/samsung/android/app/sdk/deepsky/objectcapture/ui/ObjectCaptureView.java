package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.DragEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Y0;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper;
import com.samsung.android.app.sdk.deepsky.objectcapture.common.Rune;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.scsp.common.Header;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 w2\u00020\u0001:\u0001wB\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010A\u001a\u00020BJ(\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u001aH\u0002J\b\u0010I\u001a\u00020BH\u0002J\u0006\u0010J\u001a\u00020BJ\u0010\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u000200H\u0002J\u0010\u0010M\u001a\u00020B2\u0006\u0010N\u001a\u00020DH\u0002JE\u0010O\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\b\u0010R\u001a\u0004\u0018\u00010\u001a2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u001a¢\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020B2\b\u0010X\u001a\u0004\u0018\u00010\u0014J \u0010Y\u001a\u00020B2\b\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u000200J\b\u0010^\u001a\u00020BH\u0002J\u0010\u0010_\u001a\u00020B2\b\u0010+\u001a\u0004\u0018\u00010\u0018J\u000e\u0010`\u001a\u00020B2\u0006\u0010+\u001a\u00020,J\u0006\u0010a\u001a\u00020BJ\u0018\u0010b\u001a\u00020B2\u0006\u0010c\u001a\u0002002\u0006\u0010d\u001a\u00020[H\u0002J@\u0010e\u001a\u00020B2\b\u0010f\u001a\u0004\u0018\u00010g2\b\u0010h\u001a\u0004\u0018\u00010i2\b\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020n2\b\u0010o\u001a\u0004\u0018\u00010\u000eH\u0002J\u0016\u0010p\u001a\u00020B2\u0006\u0010c\u001a\u0002002\u0006\u0010q\u001a\u00020[J\u0006\u0010r\u001a\u00020BJ \u0010s\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010t\u001a\u00020D2\u0006\u0010U\u001a\u00020\u001aH\u0002J \u0010u\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010v\u001a\u00020D2\u0006\u0010t\u001a\u00020DH\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0010\"\u0004\b%\u0010\u0012R\u001a\u0010&\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0010\"\u0004\b(\u0010\u0012R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001c\"\u0004\b4\u0010\u001eR\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u001c\"\u0004\b?\u0010\u001eR\u0010\u0010@\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006x"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "attachStateChangeListener", "Landroid/view/View$OnAttachStateChangeListener;", "currentPoint", "Landroid/graphics/Point;", "getCurrentPoint", "()Landroid/graphics/Point;", "setCurrentPoint", "(Landroid/graphics/Point;)V", "dimView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;", "distanceOfTouchFromCenterX", "distanceOfTouchFromCenterY", "dragListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;", "dragging", "", "getDragging", "()Z", "setDragging", "(Z)V", "dummyImageView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;", "extraSpace", "frameLayout", "lastTouchPoint", "getLastTouchPoint", "setLastTouchPoint", "lastTranslatePoint", "getLastTranslatePoint", "setLastTranslatePoint", "lightAnimatorSet", "Landroid/animation/AnimatorSet;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;", "maskedImageView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;", "moveFromScaleAnimationX", "", "moveFromScaleAnimationY", "multiTapMode", "getMultiTapMode", "setMultiTapMode", "outGlowLayerView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;", "particleLayerView", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;", "particleSpace", "shadowSpace", "toGoFactorX", "toGoFactorY", "touchProcessing", "getTouchProcessing", "setTouchProcessing", "zoomAnimatorSet", "fadeOutAnimation", "", "getOutGlowBitmap", "Landroid/graphics/Bitmap;", "source", "size", "space", "shouldDrawOriginal", "init", "recycleBitmap", "scaleDownAndMove", "scale", "setBackgroundWithShadow", "bitmap", "setCapturedInfo", "x", "y", "isSelectionMode", "useOutGlowLayer", "useParticleLayer", "isSelectAll", "(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V", "setDimView", "view", "setDistanceOfTouchFromCenter", "scaledObjectRectInScreen", "Landroid/graphics/Rect;", "translationX", "translationY", "setDragListener", "setOnStartDragListener", "setViewListener", "startAnimation", "startDragAndDrop", "scaleFactor", "objectRectForDndInScreen", "startDragAndDropWithLocation", "data", "Landroid/content/ClipData;", "shadowBuilder", "Landroid/view/View$DragShadowBuilder;", "myLocalState", "", "flag", "selectedArea", "Landroid/graphics/RectF;", Header.LOCATION, "startScaleDownAnimation", "dndRect", "startTabAnimation", "useOutGlowLayerView", "outGlowBitmap", "useParticleLayerView", "particleBitmap", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ObjectCaptureView extends FrameLayout {
    private static final String TAG = "ObjectCaptureView";
    private final View.OnAttachStateChangeListener attachStateChangeListener;
    private Point currentPoint;
    private DimView dimView;
    private int distanceOfTouchFromCenterX;
    private int distanceOfTouchFromCenterY;
    private ObjectCaptureDrawHelper.OnStartDragListener dragListener;
    private boolean dragging;
    private DummyImageView dummyImageView;
    private int extraSpace;
    private FrameLayout frameLayout;
    private Point lastTouchPoint;
    private Point lastTranslatePoint;
    private AnimatorSet lightAnimatorSet;
    private ObjectCaptureViewListener listener;
    private MaskedImageView maskedImageView;
    private float moveFromScaleAnimationX;
    private float moveFromScaleAnimationY;
    private boolean multiTapMode;
    private OutGlowLayerView outGlowLayerView;
    private ParticleLayerView particleLayerView;
    private int particleSpace;
    private int shadowSpace;
    private float toGoFactorX;
    private float toGoFactorY;
    private boolean touchProcessing;
    private AnimatorSet zoomAnimatorSet;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObjectCaptureView(Context context) {
        super(context);
        Intrinsics.checkNotNull(context);
        this.currentPoint = new Point(0, 0);
        this.lastTouchPoint = new Point(0, 0);
        this.lastTranslatePoint = new Point(0, 0);
        this.touchProcessing = true;
        this.attachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureView$attachStateChangeListener$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                if (this.this$0.getMultiTapMode()) {
                    return;
                }
                this.this$0.startAnimation();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                v3.removeOnAttachStateChangeListener(this);
            }
        };
        init();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObjectCaptureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNull(context);
        this.currentPoint = new Point(0, 0);
        this.lastTouchPoint = new Point(0, 0);
        this.lastTranslatePoint = new Point(0, 0);
        this.touchProcessing = true;
        this.attachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureView$attachStateChangeListener$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                if (this.this$0.getMultiTapMode()) {
                    return;
                }
                this.this$0.startAnimation();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                v3.removeOnAttachStateChangeListener(this);
            }
        };
        init();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObjectCaptureView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNull(context);
        this.currentPoint = new Point(0, 0);
        this.lastTouchPoint = new Point(0, 0);
        this.lastTranslatePoint = new Point(0, 0);
        this.touchProcessing = true;
        this.attachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureView$attachStateChangeListener$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                if (this.this$0.getMultiTapMode()) {
                    return;
                }
                this.this$0.startAnimation();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v3) {
                Intrinsics.checkNotNullParameter(v3, "v");
                v3.removeOnAttachStateChangeListener(this);
            }
        };
        init();
    }

    private final Bitmap getOutGlowBitmap(Bitmap source, int size, int space, boolean shouldDrawOriginal) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(source.getWidth() + size, source.getHeight() + size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int color = getContext().getColor(R.color.glow_color);
        canvas.drawColor(color, PorterDuff.Mode.CLEAR);
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        paint.setMaskFilter(new BlurMaskFilter(4.0f, BlurMaskFilter.Blur.NORMAL));
        Bitmap bitmapExtractAlpha = source.extractAlpha();
        Intrinsics.checkNotNullExpressionValue(bitmapExtractAlpha, "source.extractAlpha()");
        paint.setColor(color);
        float f10 = space;
        float f11 = size / 2;
        float f12 = f11 - f10;
        canvas.drawBitmap(bitmapExtractAlpha, f12, f11, paint);
        canvas.drawBitmap(bitmapExtractAlpha, f11, f12, paint);
        float f13 = f10 + f11;
        canvas.drawBitmap(bitmapExtractAlpha, f13, f11, paint);
        canvas.drawBitmap(bitmapExtractAlpha, f11, f13, paint);
        if (shouldDrawOriginal) {
            canvas.drawBitmap(source, f11, f11, (Paint) null);
        }
        bitmapExtractAlpha.recycle();
        return bitmapCreateBitmap;
    }

    private final void init() {
        Object systemService = getContext().getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(R.layout.objectcaptureview_layout, this);
        this.maskedImageView = (MaskedImageView) findViewById(R.id.lighting_gradient);
        this.dummyImageView = (DummyImageView) findViewById(R.id.dummy_layer);
        this.frameLayout = (FrameLayout) findViewById(R.id.framelayout_for_capture_animation);
        this.particleLayerView = (ParticleLayerView) findViewById(R.id.particle_layer);
        this.outGlowLayerView = (OutGlowLayerView) findViewById(R.id.glow_layer);
        addOnAttachStateChangeListener(this.attachStateChangeListener);
    }

    private final void scaleDownAndMove(float scale) {
        Point point = this.lastTranslatePoint;
        int i3 = point.x;
        Point point2 = this.currentPoint;
        int i4 = i3 + point2.x;
        Point point3 = this.lastTouchPoint;
        point.set(i4 - point3.x, (point.y + point2.y) - point3.y);
        Point point4 = this.lastTouchPoint;
        Point point5 = this.currentPoint;
        point4.set(point5.x, point5.y);
        setScaleX(scale);
        setScaleY(scale);
        float f10 = 1 - scale;
        float f11 = this.toGoFactorX * f10;
        this.moveFromScaleAnimationX = f11;
        this.moveFromScaleAnimationY = f10 * this.toGoFactorY;
        setTranslationX(this.lastTranslatePoint.x + f11);
        setTranslationY(this.lastTranslatePoint.y + this.moveFromScaleAnimationY);
    }

    private final void setBackgroundWithShadow(Bitmap bitmap) {
        int width = bitmap.getWidth() + this.shadowSpace;
        int height = bitmap.getHeight() + this.shadowSpace;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        int i3 = this.shadowSpace;
        canvas.drawBitmap(bitmap, i3 / 2, i3 / 2, paint);
        Bitmap bitmap2 = null;
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap.getWidth() + this.shadowSpace, bitmap.getHeight() + this.shadowSpace, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
        paint.setAlpha(BR.writingComposerViewModel);
        canvas2.drawBitmap((Bitmap) null, 0.0f, 0.0f, paint);
        int i4 = this.shadowSpace;
        canvas2.drawBitmap(bitmap, i4 / 2, i4 / 2, (Paint) null);
        bitmap2.recycle();
        FrameLayout frameLayout = this.frameLayout;
        Intrinsics.checkNotNull(frameLayout);
        frameLayout.setBackground(new BitmapDrawable(getResources(), bitmapCreateBitmap2));
    }

    private final void setDragListener() {
        setOnDragListener(new View.OnDragListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.h
            @Override // android.view.View.OnDragListener
            public final boolean onDrag(View view, DragEvent dragEvent) {
                return ObjectCaptureView.setDragListener$lambda$1(this.f20311a, view, dragEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setDragListener$lambda$1(ObjectCaptureView this$0, View view, DragEvent dragEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Log.i(TAG, "onDrag. dragEvent: " + dragEvent.getAction());
        int action = dragEvent.getAction();
        if (action == 1) {
            this$0.dragging = true;
        } else {
            if (action == 3) {
                Log.i(TAG, "ACTION_DROP in ObjectCaptureView");
                this$0.dragging = false;
                ObjectCaptureViewListener objectCaptureViewListener = this$0.listener;
                if (objectCaptureViewListener != null) {
                    objectCaptureViewListener.showObjectCaptureResult(false);
                }
                return false;
            }
            if (action == 4) {
                this$0.dragging = false;
                if (dragEvent.getResult()) {
                    Log.i(TAG, "ACTION_DRAG_ENDED : Drag item is consumed");
                    ObjectCaptureViewListener objectCaptureViewListener2 = this$0.listener;
                    if (objectCaptureViewListener2 != null) {
                        objectCaptureViewListener2.clearObjectCaptureView();
                    }
                } else {
                    Log.i(TAG, "ACTION_DRAG_ENDED : Nobody take care drag event.");
                    ObjectCaptureViewListener objectCaptureViewListener3 = this$0.listener;
                    if (objectCaptureViewListener3 != null) {
                        objectCaptureViewListener3.showObjectCaptureResult(false);
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startDragAndDrop(float scaleFactor, Rect objectRectForDndInScreen) {
        setDragListener();
        ObjectCaptureDrawHelper.OnStartDragListener onStartDragListener = this.dragListener;
        if (onStartDragListener != null) {
            Log.i(TAG, "startDragAndDrop: OnStartDragListener. onStarDrag()");
            startDragAndDropWithLocation(onStartDragListener.onStarDrag(), new ObjectCaptureDragShadowBuilder(this, scaleFactor), this, 4195075, new RectF(objectRectForDndInScreen.left, objectRectForDndInScreen.top, objectRectForDndInScreen.right, objectRectForDndInScreen.bottom), null);
            setAlpha(0.0f);
        }
    }

    private final void startDragAndDropWithLocation(ClipData data, View.DragShadowBuilder shadowBuilder, Object myLocalState, int flag, RectF selectedArea, Point location) {
        try {
            Log.i(TAG, "startDragAndDropWithLocation: selectedArea = " + selectedArea);
            Method declaredMethod = View.class.getDeclaredMethod("hidden_startDragAndDrop", ClipData.class, View.DragShadowBuilder.class, Object.class, Integer.TYPE, RectF.class, Point.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this, data, shadowBuilder, myLocalState, Integer.valueOf(flag), selectedArea, location);
        } catch (Exception unused) {
            Log.e(TAG, "failed to call hidden_startDragAndDrop");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startScaleDownAnimation$lambda$3$lambda$2(ObjectCaptureView this$0, ValueAnimator valueAnimator) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(valueAnimator, "valueAnimator");
        Object animatedValue = valueAnimator.getAnimatedValue("scaleX");
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        this$0.scaleDownAndMove(((Float) animatedValue).floatValue());
    }

    private final void useOutGlowLayerView(Bitmap bitmap, Bitmap outGlowBitmap, boolean isSelectAll) {
        int i3 = this.shadowSpace / 2;
        OutGlowLayerView outGlowLayerView = this.outGlowLayerView;
        Intrinsics.checkNotNull(outGlowLayerView);
        outGlowLayerView.updateMask(outGlowBitmap, bitmap, this.extraSpace + this.shadowSpace + i3);
        OutGlowLayerView outGlowLayerView2 = this.outGlowLayerView;
        Intrinsics.checkNotNull(outGlowLayerView2);
        outGlowLayerView2.updateSelectAll(isSelectAll);
        OutGlowLayerView outGlowLayerView3 = this.outGlowLayerView;
        Intrinsics.checkNotNull(outGlowLayerView3);
        outGlowLayerView3.startAnimation();
    }

    private final void useParticleLayerView(Bitmap bitmap, Bitmap particleBitmap, Bitmap outGlowBitmap) {
        int i3 = this.shadowSpace;
        int i4 = this.particleSpace + i3 + this.extraSpace;
        ParticleLayerView particleLayerView = this.particleLayerView;
        Intrinsics.checkNotNull(particleLayerView);
        particleLayerView.updateMask(particleBitmap, outGlowBitmap, this.extraSpace + (i3 / 2));
        ParticleLayerView particleLayerView2 = this.particleLayerView;
        Intrinsics.checkNotNull(particleLayerView2);
        Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCopy, "bitmap.copy(Bitmap.Config.ARGB_8888, true)");
        particleLayerView2.addShadow(bitmapCopy, i4);
        ParticleLayerView particleLayerView3 = this.particleLayerView;
        Intrinsics.checkNotNull(particleLayerView3);
        particleLayerView3.startAnimation();
    }

    public final void fadeOutAnimation() {
        FrameLayout frameLayout = this.frameLayout;
        if (Intrinsics.areEqual(frameLayout != null ? Float.valueOf(frameLayout.getAlpha()) : null, 1.0f)) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.capture_bounce_out_animator);
            animatorLoadAnimator.setTarget(this.frameLayout);
            animatorLoadAnimator.start();
        }
    }

    public final Point getCurrentPoint() {
        return this.currentPoint;
    }

    public final boolean getDragging() {
        return this.dragging;
    }

    public final Point getLastTouchPoint() {
        return this.lastTouchPoint;
    }

    public final Point getLastTranslatePoint() {
        return this.lastTranslatePoint;
    }

    public final boolean getMultiTapMode() {
        return this.multiTapMode;
    }

    public final boolean getTouchProcessing() {
        return this.touchProcessing;
    }

    public final void recycleBitmap() {
        ParticleLayerView particleLayerView = this.particleLayerView;
        if (particleLayerView != null) {
            particleLayerView.recycle();
        }
        OutGlowLayerView outGlowLayerView = this.outGlowLayerView;
        if (outGlowLayerView != null) {
            outGlowLayerView.recycle();
        }
        MaskedImageView maskedImageView = this.maskedImageView;
        if (maskedImageView != null) {
            maskedImageView.recycleBitmap();
        }
        DummyImageView dummyImageView = this.dummyImageView;
        if (dummyImageView != null) {
            dummyImageView.recycleBitmap();
        }
    }

    public final void setCapturedInfo(Bitmap bitmap, int x3, int y3, Boolean isSelectionMode, boolean useOutGlowLayer, boolean useParticleLayer, boolean isSelectAll) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        this.shadowSpace = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.extra_space_for_shadow);
        this.particleSpace = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.particle_extra_space_for_shadow);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.extra_space);
        this.extraSpace = dimensionPixelSize;
        int i3 = this.shadowSpace + dimensionPixelSize;
        if (useParticleLayer) {
            i3 += this.particleSpace;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(bitmap.getWidth() + i3, bitmap.getHeight() + i3);
        int i4 = i3 / 2;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = x3 - i4;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = y3 - i4;
        setLayoutParams(layoutParams);
        if (useOutGlowLayer) {
            Log.i(TAG, "useOutGlow");
            Bitmap outGlowBitmap = getOutGlowBitmap(bitmap, i3, this.shadowSpace, true);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap bitmapCopy = outGlowBitmap.copy(config, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "outGlowBitmap.copy(Bitmap.Config.ARGB_8888, true)");
            useOutGlowLayerView(bitmap, bitmapCopy, isSelectAll);
            if (useParticleLayer) {
                Log.i(TAG, "useParticle");
                Bitmap outGlowBitmap2 = getOutGlowBitmap(bitmap, i3, this.shadowSpace + this.particleSpace, false);
                Bitmap bitmapCopy2 = outGlowBitmap2.copy(config, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCopy2, "particleBitmap.copy(Bitmap.Config.ARGB_8888, true)");
                Bitmap bitmapCopy3 = outGlowBitmap.copy(config, true);
                Intrinsics.checkNotNullExpressionValue(bitmapCopy3, "outGlowBitmap.copy(\n    …rue\n                    )");
                useParticleLayerView(bitmap, bitmapCopy2, bitmapCopy3);
                outGlowBitmap2.recycle();
            }
            outGlowBitmap.recycle();
        } else {
            setBackgroundWithShadow(bitmap);
        }
        Intrinsics.checkNotNull(isSelectionMode);
        if (isSelectionMode.booleanValue()) {
            return;
        }
        MaskedImageView maskedImageView = this.maskedImageView;
        Intrinsics.checkNotNull(maskedImageView);
        maskedImageView.setMask(bitmap, i3, this.shadowSpace);
        DummyImageView dummyImageView = this.dummyImageView;
        Intrinsics.checkNotNull(dummyImageView);
        dummyImageView.setMask(bitmap, i3);
        if (Rune.SUPPORT_AFTER_ONEUI_7_0 && !isSelectAll) {
            MaskedImageView maskedImageView2 = this.maskedImageView;
            Intrinsics.checkNotNull(maskedImageView2);
            maskedImageView2.startAnimation();
        }
        DimView dimView = this.dimView;
        if (dimView != null) {
            dimView.startLightDimAnimation();
        }
    }

    public final void setCurrentPoint(Point point) {
        Intrinsics.checkNotNullParameter(point, "<set-?>");
        this.currentPoint = point;
    }

    public final void setDimView(DimView view) {
        this.dimView = view;
    }

    public final void setDistanceOfTouchFromCenter(Rect scaledObjectRectInScreen, float translationX, float translationY) {
        if (scaledObjectRectInScreen != null) {
            int i3 = scaledObjectRectInScreen.right;
            int i4 = scaledObjectRectInScreen.left;
            int iE = Y0.e(i3, i4, 2, i4);
            int i5 = scaledObjectRectInScreen.bottom;
            int i10 = scaledObjectRectInScreen.top;
            int iE2 = Y0.e(i5, i10, 2, i10);
            Point point = this.lastTouchPoint;
            int i11 = point.x;
            int i12 = (i11 - iE) + ((int) translationX);
            this.distanceOfTouchFromCenterX = i12;
            int i13 = point.y;
            int i14 = (i13 - iE2) + ((int) translationY);
            this.distanceOfTouchFromCenterY = i14;
            float f10 = i12;
            float f11 = 1;
            float f12 = ObjectCaptureDrawHelperImpl.captureImageScaleFactor;
            this.toGoFactorX = f10 / (f11 - f12);
            this.toGoFactorY = i14 / (f11 - f12);
            com.google.android.material.slider.e.u("setDistanceOfTouchFromCenter lastTouchPoint: ", i11, i13, " lastTouchPoint: ", TAG);
            android.support.v4.media.a.t(this.distanceOfTouchFromCenterX, "setDistanceOfTouchFromCenter distanceOfTouchFromCenterX: ", TAG);
            MaskedImageView maskedImageView = this.maskedImageView;
            if (maskedImageView != null) {
                maskedImageView.setStartPoint(new PointF(this.distanceOfTouchFromCenterX, this.distanceOfTouchFromCenterY));
            }
        } else {
            Log.e(TAG, "can't setDistanceOfTouchFromCenter. objectInitRect is null");
        }
        this.moveFromScaleAnimationX = 0.0f;
        this.moveFromScaleAnimationY = 0.0f;
    }

    public final void setDragging(boolean z3) {
        this.dragging = z3;
    }

    public final void setLastTouchPoint(Point point) {
        Intrinsics.checkNotNullParameter(point, "<set-?>");
        this.lastTouchPoint = point;
    }

    public final void setLastTranslatePoint(Point point) {
        Intrinsics.checkNotNullParameter(point, "<set-?>");
        this.lastTranslatePoint = point;
    }

    public final void setMultiTapMode(boolean z3) {
        this.multiTapMode = z3;
    }

    public final void setOnStartDragListener(ObjectCaptureDrawHelper.OnStartDragListener listener) {
        this.dragListener = listener;
    }

    public final void setTouchProcessing(boolean z3) {
        this.touchProcessing = z3;
    }

    public final void setViewListener(ObjectCaptureViewListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    public final void startAnimation() {
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.capture_zoom_animator);
        Intrinsics.checkNotNull(animatorLoadAnimator, "null cannot be cast to non-null type android.animation.AnimatorSet");
        AnimatorSet animatorSet = (AnimatorSet) animatorLoadAnimator;
        this.zoomAnimatorSet = animatorSet;
        Intrinsics.checkNotNull(animatorSet);
        animatorSet.setTarget(this.frameLayout);
        AnimatorSet animatorSet2 = this.zoomAnimatorSet;
        Intrinsics.checkNotNull(animatorSet2);
        animatorSet2.start();
        if (!Rune.SUPPORT_AFTER_ONEUI_7_0) {
            Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(getContext(), R.animator.capture_light_animator);
            Intrinsics.checkNotNull(animatorLoadAnimator2, "null cannot be cast to non-null type android.animation.AnimatorSet");
            AnimatorSet animatorSet3 = (AnimatorSet) animatorLoadAnimator2;
            this.lightAnimatorSet = animatorSet3;
            Intrinsics.checkNotNull(animatorSet3);
            animatorSet3.setTarget(this.maskedImageView);
            AnimatorSet animatorSet4 = this.lightAnimatorSet;
            Intrinsics.checkNotNull(animatorSet4);
            animatorSet4.start();
        }
        DimView dimView = this.dimView;
        if (dimView != null) {
            dimView.startLightDimAnimation();
        }
    }

    public final void startScaleDownAnimation(final float scaleFactor, final Rect dndRect) {
        Intrinsics.checkNotNullParameter(dndRect, "dndRect");
        LibLogger.d(TAG, "start scale down animation!");
        AnimatorSet animatorSet = this.zoomAnimatorSet;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = this.lightAnimatorSet;
        if (animatorSet2 != null) {
            animatorSet2.end();
        }
        DimView dimView = this.dimView;
        if (dimView != null) {
            dimView.startRemoveDimAnimation();
        }
        OutGlowLayerView outGlowLayerView = this.outGlowLayerView;
        if (outGlowLayerView != null) {
            outGlowLayerView.endTimeAnimation();
        }
        MaskedImageView maskedImageView = this.maskedImageView;
        if (maskedImageView != null) {
            maskedImageView.setVisibility(8);
        }
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.capture_scale_down_animator);
        Intrinsics.checkNotNull(animatorLoadAnimator, "null cannot be cast to non-null type android.animation.ObjectAnimator");
        ObjectAnimator objectAnimator = (ObjectAnimator) animatorLoadAnimator;
        objectAnimator.setFloatValues(1.0f, ObjectCaptureDrawHelperImpl.captureImageScaleFactor);
        objectAnimator.addUpdateListener(new g(0, this));
        objectAnimator.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureView$startScaleDownAnimation$1$2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                Intrinsics.checkNotNullParameter(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Intrinsics.checkNotNullParameter(animator, "animator");
                LibLogger.d("ObjectCaptureView", "scale down animation end ! : " + this.this$0.getTouchProcessing());
                if (this.this$0.getTouchProcessing()) {
                    this.this$0.startDragAndDrop(scaleFactor, dndRect);
                    return;
                }
                ObjectCaptureViewListener objectCaptureViewListener = this.this$0.listener;
                if (objectCaptureViewListener != null) {
                    objectCaptureViewListener.showObjectCaptureResult(false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                Intrinsics.checkNotNullParameter(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                Intrinsics.checkNotNullParameter(animator, "animator");
            }
        });
        objectAnimator.start();
    }

    public final void startTabAnimation() {
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.capture_bounce_in_animator);
        Intrinsics.checkNotNull(animatorLoadAnimator, "null cannot be cast to non-null type android.animation.AnimatorSet");
        AnimatorSet animatorSet = (AnimatorSet) animatorLoadAnimator;
        this.zoomAnimatorSet = animatorSet;
        Intrinsics.checkNotNull(animatorSet);
        animatorSet.setTarget(this.frameLayout);
        AnimatorSet animatorSet2 = this.zoomAnimatorSet;
        Intrinsics.checkNotNull(animatorSet2);
        animatorSet2.start();
    }
}
