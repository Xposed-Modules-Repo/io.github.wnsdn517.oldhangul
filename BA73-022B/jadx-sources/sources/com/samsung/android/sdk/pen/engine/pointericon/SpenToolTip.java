package com.samsung.android.sdk.pen.engine.pointericon;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.SpenError;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.engine.util.SpenEngineUtil;
import com.samsung.android.sdk.pen.pen.SpenPen;
import com.samsung.android.sdk.pen.pen.SpenPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.util.SpenScreenCodecDecoder;
import java.io.InputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p393ns.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b+\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0080\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010P\u001a\u00020QJB\u0010R\u001a\u0004\u0018\u00010 2\b\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u0002052\u0006\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u0002052\u0006\u0010[\u001a\u000207J:\u0010\\\u001a\u0004\u0018\u00010 2\b\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020V2\u0006\u0010]\u001a\u0002052\u0006\u0010^\u001a\u0002072\u0006\u0010_\u001a\u0002052\u0006\u0010`\u001a\u00020VJ0\u0010a\u001a\u0004\u0018\u00010 2\u0006\u0010S\u001a\u00020T2\u0006\u0010W\u001a\u00020V2\u0006\u0010b\u001a\u0002052\u0006\u0010^\u001a\u0002072\u0006\u0010_\u001a\u000205J@\u0010c\u001a\u0004\u0018\u00010 2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u0002052\u0006\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u0002052\u0006\u0010d\u001a\u000207J@\u0010e\u001a\u0004\u0018\u00010 2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u0002052\u0006\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u0002052\u0006\u0010[\u001a\u000207J\u0018\u0010f\u001a\u00020@2\b\u0010g\u001a\u0004\u0018\u00010T2\u0006\u0010`\u001a\u00020VJ2\u0010h\u001a\u0004\u0018\u00010 2\b\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020V2\u0006\u0010]\u001a\u0002052\u0006\u0010^\u001a\u0002072\u0006\u0010_\u001a\u000205J(\u0010i\u001a\u0004\u0018\u00010 2\u0006\u0010j\u001a\u00020T2\u0006\u0010]\u001a\u0002052\u0006\u0010k\u001a\u0002052\u0006\u0010l\u001a\u00020VJ\u0010\u0010m\u001a\u0004\u0018\u00010 2\u0006\u0010]\u001a\u000205J\u0018\u0010n\u001a\u0004\u0018\u00010 2\u0006\u0010o\u001a\u0002052\u0006\u0010W\u001a\u00020VJ(\u0010p\u001a\u0004\u0018\u00010\u000e2\u0006\u0010q\u001a\u00020\u000e2\u0006\u0010r\u001a\u00020V2\u0006\u0010]\u001a\u00020V2\u0006\u0010W\u001a\u00020VJ\u0010\u0010s\u001a\u0004\u0018\u00010 2\u0006\u0010W\u001a\u00020VJ\u0010\u0010t\u001a\u0004\u0018\u00010 2\u0006\u0010u\u001a\u00020VJ \u0010v\u001a\u0004\u0018\u00010 2\u0006\u0010j\u001a\u00020T2\u0006\u0010w\u001a\u0002052\u0006\u0010x\u001a\u00020@J\u0012\u0010y\u001a\u0004\u0018\u00010 2\u0006\u0010j\u001a\u00020TH\u0002J*\u0010z\u001a\u0004\u0018\u00010 2\u0006\u0010{\u001a\u00020\f2\u0006\u0010|\u001a\u00020V2\u0006\u0010}\u001a\u00020V2\u0006\u0010~\u001a\u00020VH\u0002J2\u0010z\u001a\u0004\u0018\u00010 2\b\u0010j\u001a\u0004\u0018\u00010T2\u0006\u0010}\u001a\u00020V2\u0006\u0010~\u001a\u00020V2\u0006\u0010w\u001a\u0002052\u0006\u0010x\u001a\u00020@J\u0016\u0010\u007f\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020VR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00108\"\u0004\b9\u0010:R\u0011\u0010;\u001a\u0002078F¢\u0006\u0006\u001a\u0004\b;\u00108R\u0013\u0010<\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0011\u0010?\u001a\u00020@8F¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\bD\u0010>R\u0016\u0010E\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0013\u0010H\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\bI\u0010>R\u0011\u0010J\u001a\u00020@8F¢\u0006\u0006\u001a\u0004\bK\u0010BR\u0013\u0010L\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\bM\u0010>R\u0013\u0010N\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\bO\u0010>¨\u0006\u0081\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/pointericon/SpenToolTip;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mPenManager", "Lcom/samsung/android/sdk/pen/pen/SpenPenManager;", "mPenList", "", "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;", "mSdkResources", "Landroid/content/res/Resources;", "mPenBitmap", "Landroid/graphics/Bitmap;", "mPenBitmapRef", "mLaserPenBitmap", "mLaserPenBitmapRef", "mEmptyBitmapDrawable", "Landroid/graphics/drawable/BitmapDrawable;", "mConfiguration", "Landroid/content/res/Configuration;", "mContext", "mPenIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/PenIcon;", "mEraserPenIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;", "mEraserRemoverIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/EraserRemoverIcon;", "mCutterRemoverIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;", "mSpoidIcon", "Landroid/graphics/drawable/Drawable;", "mSelectionIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/SelectionIcon;", "mShapeIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/ShapeIcon;", "mChangeStyleIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/ChangeStyleIcon;", "mFillColorIcon", "mControlIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;", "mLaserIcon", "Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;", "mPoints", "", "Landroid/graphics/PointF;", "[Landroid/graphics/PointF;", "mPressures", "", "mPenPaint", "Landroid/graphics/Paint;", "mDensity", "", WidgetContract.IS_ENABLED, "", "()Z", "setEnabled", "(Z)V", "isDarkMode", "emptyDrawableImage", "getEmptyDrawableImage", "()Landroid/graphics/drawable/Drawable;", "hoveringIconDefaultPoint", "Landroid/graphics/Point;", "getHoveringIconDefaultPoint", "()Landroid/graphics/Point;", "drawableShapeImage", "getDrawableShapeImage", "drawableWithResize", "getDrawableWithResize", "()Landroid/graphics/Bitmap;", "drawableRemoverImage", "getDrawableRemoverImage", "hoveringIconSpoidPoint", "getHoveringIconSpoidPoint", "drawableSpoidImage", "getDrawableSpoidImage", "drawableFillColorImage", "getDrawableFillColorImage", "close", "", "getDrawableLaserPenImage", "name", "", "type", "", "color", "blurSize", "strokeSize", "insideRatio", "isRainbowEnabled", "getDrawablePenImage", "size", "isFixedWidth", "particleSize", "style", "getDrawablePenImageStyleLine", "_size", "getDrawableLaserPen", "isRainbowEffectEnabled", "getDrawableLaserPenStyleCurve", "getHoveringPenIconPoint", "penName", "getDrawablePenImageStyleCurver", "getDrawableVectorImageWithResize", "drawableName", "alpha", "tintColor", "getDrawableEraserImage", "getDrawableCutterImage", "radius", "getDrawableShadowImage", "bitmap", "shadowSize", "getDrawableChangeStyleImage", "getDrawableSelectionImage", "selectionType", "getDrawableControlImage", "fRotationDegree", "hotSpot", "getDrawable", "resizeImage", "resources", "resId", "iconWidth", "iconHeight", "getTintImage", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenToolTip {
    private static final int CONTROL_BITMAP_SIZE_DP = 25;
    private static final int DEFAULT_BITMAP_SIZE = 100;
    private static final int LASER_TYPE_POINT = 0;
    private static final int MAX_PEN_SIZE = 100;
    private static final int NO_TINT_COLOR = -1;
    private static final int PEN_BITMAP_PADDING_DP = 4;
    private static final int PEN_BITMAP_SIZE_DP = 42;
    private static final int PEN_POINTER_SIZE = 300;
    private static final float SPOID_BITMAP_PADDING_RATIO = 0.123f;
    private static final int SPOID_BITMAP_SIZE_DP = 24;
    private static final int SPOID_SHADOW_SIZE = 2;
    private static final String TAG = "SpenToolTip";
    private static final int TIMESTAMP_GAP = 100;
    private boolean isEnabled;
    private final ChangeStyleIcon mChangeStyleIcon;
    private final Configuration mConfiguration;
    private Context mContext;
    private final ControlIcon mControlIcon;
    private final CutterRemoverIcon mCutterRemoverIcon;
    private final float mDensity;
    private BitmapDrawable mEmptyBitmapDrawable;
    private final EraserPenIcon mEraserPenIcon;
    private final EraserRemoverIcon mEraserRemoverIcon;
    private Drawable mFillColorIcon;
    private final LaserIcon mLaserIcon;
    private Bitmap mLaserPenBitmap;
    private Bitmap mLaserPenBitmapRef;
    private Bitmap mPenBitmap;
    private Bitmap mPenBitmapRef;
    private final PenIcon mPenIcon;
    private List<SpenPenInfo> mPenList;
    private SpenPenManager mPenManager;
    private Paint mPenPaint;
    private PointF[] mPoints;
    private float[] mPressures;
    private Resources mSdkResources;
    private final SelectionIcon mSelectionIcon;
    private final ShapeIcon mShapeIcon;
    private Drawable mSpoidIcon;

    public SpenToolTip(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.isEnabled = true;
        try {
            this.mSdkResources = context.getPackageManager().getResourcesForApplication(Spen.INSTANCE.getSpenPackageName());
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
        }
        this.mContext = context;
        this.mConfiguration = context.getResources().getConfiguration();
        this.mDensity = context.getResources().getDisplayMetrics().density;
        this.mPenManager = new SpenPenManager(context);
        this.mPoints = new PointF[3];
        this.mPressures = new float[3];
        Paint paint = new Paint();
        this.mPenPaint = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        PointF[] pointFArr = this.mPoints;
        if (pointFArr != null) {
            pointFArr[0] = new PointF(50.0f, 100.0f);
            pointFArr[1] = new PointF(100.0f, 100.0f);
            pointFArr[2] = new PointF(150.0f, 100.0f);
        }
        float[] fArr = this.mPressures;
        if (fArr != null) {
            fArr[0] = 0.8f;
            fArr[1] = 0.6f;
            fArr[2] = 0.4f;
        }
        this.mPenIcon = new PenIcon();
        this.mEraserPenIcon = new EraserPenIcon();
        this.mSelectionIcon = new SelectionIcon();
        this.mChangeStyleIcon = new ChangeStyleIcon();
        this.mEraserRemoverIcon = new EraserRemoverIcon();
        this.mCutterRemoverIcon = new CutterRemoverIcon();
        this.mShapeIcon = new ShapeIcon();
        this.mControlIcon = new ControlIcon();
        this.mLaserIcon = new LaserIcon();
    }

    private final Drawable getDrawable(String drawableName) {
        int identifier;
        Resources resources = this.mSdkResources;
        if (resources == null || (identifier = resources.getIdentifier(drawableName, "drawable", Spen.INSTANCE.getSpenPackageName())) == 0) {
            return null;
        }
        return SpenScreenCodecDecoder.getDrawable(resources, identifier);
    }

    private final Bitmap getDrawableWithResize() {
        int identifier;
        Resources resources = this.mSdkResources;
        if (resources == null || (identifier = resources.getIdentifier("change_style_arrow", "drawable", Spen.INSTANCE.getSpenPackageName())) == 0) {
            return null;
        }
        int i3 = (int) (this.mDensity * 23);
        if (i3 > 70) {
            i3 = 70;
        }
        Drawable drawableResizeImage = resizeImage(resources, identifier, 70, 70);
        if (drawableResizeImage == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        float f10 = this.mDensity;
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        canvas.save();
        float f11 = (100 - i3) / 2.0f;
        canvas.translate(((int) ((-1) * f10)) + f11, f11 + ((int) (f10 * 1)));
        drawableResizeImage.setBounds(0, 0, i3, i3);
        drawableResizeImage.draw(canvas);
        canvas.restore();
        return bitmapCreateBitmap;
    }

    private final Drawable resizeImage(Resources resources, int resId, int iconWidth, int iconHeight) {
        if (this.mSdkResources == null) {
            return null;
        }
        InputStream inputStreamOpenRawResource = resources.openRawResource(resId);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
        Bitmap bitmapDecodeStream = SpenScreenCodecDecoder.decodeStream(inputStreamOpenRawResource);
        if (bitmapDecodeStream == null) {
            return null;
        }
        int width = bitmapDecodeStream.getWidth();
        int height = bitmapDecodeStream.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(iconWidth / width, iconHeight / height);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, width, height, matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return new BitmapDrawable(resources, bitmapCreateBitmap);
    }

    public final void close() {
        this.mPenList = null;
        Bitmap bitmap = this.mPenBitmap;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.mPenBitmap = null;
        Bitmap bitmap2 = this.mPenBitmapRef;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.mPenBitmapRef = null;
        Bitmap bitmap3 = this.mLaserPenBitmap;
        if (bitmap3 != null) {
            bitmap3.recycle();
        }
        this.mLaserPenBitmap = null;
        Bitmap bitmap4 = this.mLaserPenBitmapRef;
        if (bitmap4 != null) {
            bitmap4.recycle();
        }
        this.mLaserPenBitmapRef = null;
        SpenPenManager spenPenManager = this.mPenManager;
        if (spenPenManager != null) {
            spenPenManager.close();
        }
        this.mPenManager = null;
        Resources resources = this.mSdkResources;
        if (resources != null) {
            resources.flushLayoutCache();
        }
        this.mSdkResources = null;
        PointF[] pointFArr = this.mPoints;
        if (pointFArr != null) {
            pointFArr[0] = null;
            pointFArr[1] = null;
            pointFArr[2] = null;
            this.mPoints = null;
        }
        this.mPressures = null;
        this.mPenPaint = null;
        this.mContext = null;
    }

    public final Drawable getDrawableChangeStyleImage(int color) {
        if (this.mSdkResources == null) {
            return null;
        }
        if (this.mChangeStyleIcon.getDrawable() != null && this.mChangeStyleIcon.equals(color)) {
            return this.mChangeStyleIcon.getDrawable();
        }
        this.mChangeStyleIcon.setColor(color);
        Bitmap drawableWithResize = getDrawableWithResize();
        if (drawableWithResize == null) {
            return null;
        }
        this.mChangeStyleIcon.setDrawable(new BitmapDrawable(this.mSdkResources, getTintImage(drawableWithResize, this.mChangeStyleIcon.getColor())));
        return this.mChangeStyleIcon.getDrawable();
    }

    public final Drawable getDrawableControlImage(String drawableName, float fRotationDegree, Point hotSpot) {
        SpenToolTip spenToolTip;
        Intrinsics.checkNotNullParameter(drawableName, "drawableName");
        Intrinsics.checkNotNullParameter(hotSpot, "hotSpot");
        if (this.mControlIcon.getDrawable() == null || !this.mControlIcon.equals(drawableName, fRotationDegree)) {
            this.mControlIcon.setDrawableName(drawableName);
            this.mControlIcon.setRotationDegree(fRotationDegree);
            ControlIcon controlIcon = this.mControlIcon;
            spenToolTip = this;
            controlIcon.setDrawable(spenToolTip.resizeImage(drawableName, 25, 25, fRotationDegree, controlIcon.getHotSpot()));
        } else {
            spenToolTip = this;
        }
        hotSpot.set(spenToolTip.mControlIcon.getHotSpot().x, spenToolTip.mControlIcon.getHotSpot().y);
        return spenToolTip.mControlIcon.getDrawable();
    }

    public final Drawable getDrawableCutterImage(float radius, int color) {
        if (!this.mCutterRemoverIcon.equals(radius, color)) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(600, 600, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            SpenEngineUtil.drawRemoverPreview(bitmapCreateBitmap, this.mDensity, 1.0f, radius, -6842473, color);
            this.mCutterRemoverIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap));
            this.mCutterRemoverIcon.setColor(color);
            this.mCutterRemoverIcon.setRadius(radius);
        }
        return this.mCutterRemoverIcon.getDrawable();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[PHI: r5
      0x0048: PHI (r5v3 float) = (r5v0 float), (r5v1 float) binds: [B:21:0x0046, B:24:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    public final Drawable getDrawableEraserImage(float size) {
        Bitmap bitmap;
        if (this.mSdkResources == null) {
            return null;
        }
        if (this.mEraserPenIcon.getDrawable() != null && this.mEraserPenIcon.equals(size)) {
            return this.mEraserPenIcon.getDrawable();
        }
        Drawable drawable = getDrawable("airview_pointer_eraser_50");
        if (drawable == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap == null) {
                return null;
            }
        } else {
            bitmap = null;
        }
        float f10 = 100.0f;
        if (size > 100.0f) {
            size = f10;
        } else {
            f10 = 10.0f;
            if (size < 10.0f) {
                size = f10;
            }
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        Rect rect = new Rect();
        int i3 = (int) size;
        rect.set(0, 0, i3, i3);
        if (drawable instanceof GradientDrawable) {
            canvas.save();
            float f11 = (100 - size) / 2;
            canvas.translate(f11, f11);
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setBounds(rect);
            gradientDrawable.draw(canvas);
            canvas.restore();
        } else if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, (Paint) null);
        }
        this.mEraserPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap));
        return this.mEraserPenIcon.getDrawable();
    }

    public final Drawable getDrawableFillColorImage() {
        if (this.mSdkResources == null) {
            return null;
        }
        if (this.mFillColorIcon == null) {
            float f10 = 24 * this.mDensity;
            Drawable drawable = getDrawable("hover_fill_color");
            if (drawable == null) {
                return null;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.save();
            if (f10 > 100.0f) {
                f10 = 100.0f;
            }
            int i3 = (int) f10;
            drawable.setBounds(0, 0, i3, i3);
            float f11 = (100 - f10) / 2.0f;
            canvas.translate(f11, f11);
            drawable.setAlpha(204);
            drawable.draw(canvas);
            canvas.restore();
            this.mFillColorIcon = new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap);
        }
        return this.mFillColorIcon;
    }

    public final Drawable getDrawableLaserPen(String name, int type, int color, float blurSize, float strokeSize, float insideRatio, boolean isRainbowEffectEnabled) throws Throwable {
        float f10;
        MotionEvent motionEventObtain;
        MotionEvent motionEventObtain2;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        Intrinsics.checkNotNullParameter(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        boolean z3 = true;
        String strL = a.l(new Object[]{Integer.valueOf(16777215 & color)}, 1, "#%06X", "format(format, *args)");
        StringBuilder sbK = e.k("getDrawableLaserPenImage: ", type, name, " type= ", " color= ");
        sbK.append(strL);
        sbK.append(" blurSize= ");
        sbK.append(blurSize);
        sbK.append(" strokeSize= ");
        sbK.append(strokeSize);
        sbK.append(" insideRatio= ");
        sbK.append(insideRatio);
        Log.i(TAG, sbK.toString());
        SpenPenManager spenPenManager = this.mPenManager;
        MotionEvent motionEvent = null;
        if (spenPenManager == null) {
            return null;
        }
        if (this.mPenList == null) {
            List<SpenPenInfo> penInfoList = spenPenManager.getPenInfoList();
            this.mPenList = penInfoList;
            if (penInfoList == null) {
                return null;
            }
        }
        Log.d(TAG, "getDrawablePenImage return new bitmap drawble");
        this.mLaserIcon.setType(type);
        this.mLaserIcon.setColor(color);
        this.mLaserIcon.setBlurSize(blurSize);
        this.mLaserIcon.setStrokeSize(strokeSize);
        this.mLaserIcon.setInsideRatio(insideRatio);
        this.mLaserIcon.setRainbowEnabled(isRainbowEffectEnabled);
        Bitmap bitmap = this.mLaserPenBitmapRef;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.mLaserPenBitmapRef = this.mLaserPenBitmap;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(300, 300, Bitmap.Config.ARGB_8888);
        this.mLaserPenBitmap = bitmapCreateBitmap;
        if (bitmapCreateBitmap == null) {
            return null;
        }
        new Canvas(bitmapCreateBitmap).drawColor(0, PorterDuff.Mode.CLEAR);
        try {
            try {
                SpenPen spenPenCreatePreviewPen = spenPenManager.createPreviewPen(SpenPenManager.SPEN_LASER_PEN);
                spenPenCreatePreviewPen.setColor(color);
                if (type != 0) {
                    z3 = false;
                }
                spenPenCreatePreviewPen.setTypePointerEnabled(z3);
                spenPenCreatePreviewPen.setBlurSize(blurSize);
                spenPenCreatePreviewPen.setInsideRatio(insideRatio);
                spenPenCreatePreviewPen.setRainbowEffectEnabled(isRainbowEffectEnabled);
                float f11 = 100.0f;
                if (strokeSize <= 100.0f) {
                    f11 = strokeSize;
                }
                spenPenCreatePreviewPen.setSize(f11);
                spenPenCreatePreviewPen.setFixedWidth(f11);
                spenPenCreatePreviewPen.setBitmap(bitmapCreateBitmap);
                RectF rectF = new RectF();
                long jCurrentTimeMillis = System.currentTimeMillis();
                PointF[] pointFArr = this.mPoints;
                if (pointFArr == null || (fArr3 = this.mPressures) == null) {
                    f10 = f11;
                    motionEventObtain = null;
                } else {
                    PointF pointF = pointFArr[0];
                    f10 = f11;
                    motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, pointF != null ? pointF.x : 0.0f, pointF != null ? pointF.y : 0.0f, fArr3[0], f10, 0, 0.0f, 0.0f, 0, 0);
                }
                if (motionEventObtain != null) {
                    try {
                        spenPenCreatePreviewPen.draw(motionEventObtain, rectF);
                        motionEventObtain.recycle();
                    } catch (Exception e10) {
                        e = e10;
                        motionEvent = motionEventObtain;
                        e.printStackTrace();
                        if (motionEvent != null) {
                            motionEvent.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        motionEvent = motionEventObtain;
                        if (motionEvent != null) {
                            motionEvent.recycle();
                        }
                        throw th;
                    }
                }
                PointF[] pointFArr2 = this.mPoints;
                if (pointFArr2 == null || (fArr2 = this.mPressures) == null) {
                    motionEventObtain2 = null;
                } else {
                    PointF pointF2 = pointFArr2[0];
                    motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 2, pointF2 != null ? pointF2.x : 0.0f, pointF2 != null ? pointF2.y : 0.0f, fArr2[0], f10, 0, 0.0f, 0.0f, 0, 0);
                }
                if (motionEventObtain2 != null) {
                    spenPenCreatePreviewPen.draw(motionEventObtain2, rectF);
                    motionEventObtain2.recycle();
                }
                long j10 = jCurrentTimeMillis + ((long) 700);
                PointF[] pointFArr3 = this.mPoints;
                if (pointFArr3 == null || (fArr = this.mPressures) == null) {
                    motionEventObtain = null;
                } else {
                    PointF pointF3 = pointFArr3[0];
                    motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, j10, 1, pointF3 != null ? pointF3.x : 0.0f, pointF3 != null ? pointF3.y : 0.0f, fArr[0], f10, 0, 0.0f, 0.0f, 0, 0);
                }
                if (motionEventObtain != null) {
                    spenPenCreatePreviewPen.draw(motionEventObtain, rectF);
                    motionEventObtain.recycle();
                }
                spenPenCreatePreviewPen.setBitmap(null);
                spenPenManager.destroyPreviewPen(spenPenCreatePreviewPen);
            } catch (Exception e11) {
                e = e11;
            }
            this.mLaserIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap));
            return this.mLaserIcon.getDrawable();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final Drawable getDrawableLaserPenImage(String name, int type, int color, float blurSize, float strokeSize, float insideRatio, boolean isRainbowEnabled) {
        int i3;
        int i4;
        float f10;
        float f11;
        float f12;
        boolean z3;
        if (this.mSdkResources == null || name == null) {
            return null;
        }
        if (this.mLaserIcon.getDrawable() != null) {
            i3 = type;
            i4 = color;
            f10 = blurSize;
            f11 = strokeSize;
            f12 = insideRatio;
            z3 = isRainbowEnabled;
            if (this.mLaserIcon.equals(i3, i4, f10, f11, f12, z3)) {
                Log.d(TAG, "getDrawableLaserPenImage return cache laser bitmap drawable");
                return this.mLaserIcon.getDrawable();
            }
        } else {
            i3 = type;
            i4 = color;
            f10 = blurSize;
            f11 = strokeSize;
            f12 = insideRatio;
            z3 = isRainbowEnabled;
        }
        return i3 == 0 ? getDrawableLaserPen(name, i3, i4, f10, f11, f12, z3) : getDrawableLaserPenStyleCurve(name, i3, i4, f10, f11, f12, z3);
    }

    public final Drawable getDrawableLaserPenStyleCurve(String name, int type, int color, float blurSize, float strokeSize, float insideRatio, boolean isRainbowEnabled) {
        SpenPenManager spenPenManager;
        Context context;
        Intrinsics.checkNotNullParameter(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strL = a.l(new Object[]{Integer.valueOf(16777215 & color)}, 1, "#%06X", "format(format, *args)");
        StringBuilder sbK = e.k("getDrawableLaserPenCurve: ", type, name, " type= ", " color= ");
        sbK.append(strL);
        sbK.append(" blurSize= ");
        sbK.append(blurSize);
        sbK.append(" strokeSize= ");
        android.support.v4.media.a.x(sbK, strokeSize, " insideRatio= ", insideRatio, " enable rainbow= ");
        H1.e.s(sbK, isRainbowEnabled, TAG);
        Resources resources = this.mSdkResources;
        if (resources == null || (spenPenManager = this.mPenManager) == null || (context = this.mContext) == null) {
            return null;
        }
        if (this.mPenList == null) {
            List<SpenPenInfo> penInfoList = spenPenManager.getPenInfoList();
            this.mPenList = penInfoList;
            if (penInfoList == null) {
                return null;
            }
        }
        Log.d(TAG, "getDrawableLaserPenCurve return new bitmap drawble");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        this.mLaserIcon.setType(type);
        this.mLaserIcon.setColor(color);
        this.mLaserIcon.setBlurSize(blurSize);
        this.mLaserIcon.setStrokeSize(strokeSize);
        this.mLaserIcon.setInsideRatio(insideRatio);
        this.mLaserIcon.setRainbowEnabled(isRainbowEnabled);
        Bitmap bitmap = this.mLaserPenBitmapRef;
        if (bitmap != null) {
            bitmap.recycle();
        }
        int i3 = displayMetrics.densityDpi;
        int i4 = (((i3 * 42) / BR.presenter) * 2) - (((i3 * 4) / BR.presenter) * 4);
        int i5 = (int) (i4 * 1.2f);
        this.mLaserPenBitmapRef = this.mLaserPenBitmap;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(300, 300, Bitmap.Config.ARGB_8888);
        this.mLaserPenBitmap = bitmapCreateBitmap;
        if (bitmapCreateBitmap == null) {
            return null;
        }
        bitmapCreateBitmap.eraseColor(0);
        try {
            SpenSettingPenInfo spenSettingPenInfo = new SpenSettingPenInfo();
            spenSettingPenInfo.name = SpenPenManager.SPEN_LASER_PEN;
            spenSettingPenInfo.color = color;
            spenSettingPenInfo.size = strokeSize;
            SpenPenUtil.drawLaserPenPreview(context, bitmapCreateBitmap, i5, i4, spenSettingPenInfo, blurSize, insideRatio, isRainbowEnabled);
            this.mLaserIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return this.mLaserIcon.getDrawable();
    }

    public final Drawable getDrawablePenImage(String name, int color, float size, boolean isFixedWidth, float particleSize, int style) {
        String str;
        int i3;
        float f10;
        boolean z3;
        float f11;
        int i4;
        if (this.mSdkResources == null || name == null) {
            return null;
        }
        if (Intrinsics.areEqual(name, SpenPenManager.SPEN_ERASER)) {
            return getDrawableEraserImage(size);
        }
        if (this.mPenIcon.getDrawable() != null) {
            i4 = style;
            str = name;
            i3 = color;
            f10 = size;
            z3 = isFixedWidth;
            f11 = particleSize;
            if (this.mPenIcon.equals(name, color, size, isFixedWidth, particleSize, i4)) {
                Log.d(TAG, "getDrawablePenImage return cache bitmap drawble");
                return this.mPenIcon.getDrawable();
            }
        } else {
            str = name;
            i3 = color;
            f10 = size;
            z3 = isFixedWidth;
            f11 = particleSize;
            i4 = style;
        }
        return i4 == 1211 ? getDrawablePenImageStyleCurver(str, i3, f10, z3, f11) : getDrawablePenImageStyleLine(str, i3, f10, z3, f11);
    }

    public final Drawable getDrawablePenImageStyleCurver(String name, int color, float size, boolean isFixedWidth, float particleSize) {
        SpenPenManager spenPenManager;
        Context context;
        int i3;
        Resources resources = this.mSdkResources;
        if (resources == null || (spenPenManager = this.mPenManager) == null || (context = this.mContext) == null || name == null) {
            return null;
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        try {
            SpenPen spenPenCreatePreviewPen = spenPenManager.createPreviewPen(name);
            int i4 = displayMetrics.densityDpi;
            int i5 = (i4 * 42) / BR.presenter;
            int i10 = (i4 * 4) / BR.presenter;
            int i11 = (i5 * 2) - (i10 * 4);
            int i12 = (int) (i11 * 1.2f);
            Bitmap bitmap = this.mPenBitmapRef;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.mPenBitmapRef = this.mPenBitmap;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i11, Bitmap.Config.ARGB_8888);
            this.mPenBitmap = bitmapCreateBitmap;
            if (bitmapCreateBitmap == null) {
                return null;
            }
            bitmapCreateBitmap.eraseColor(0);
            this.mPenIcon.setName(name);
            this.mPenIcon.setColor(color);
            this.mPenIcon.setSize(size);
            this.mPenIcon.setFixedWidth(isFixedWidth);
            this.mPenIcon.setParticleSize(particleSize);
            this.mPenIcon.setStyle(SpenHoverPointerIcon.HOVER_POINTER_PEN_ICON_STYLE_CURVER);
            float f10 = (160.0f / displayMetrics.densityDpi) * size;
            float minSettingValue = spenPenCreatePreviewPen.getMinSettingValue();
            float maxSettingValue = spenPenCreatePreviewPen.getMaxSettingValue();
            if (f10 <= minSettingValue) {
                i3 = 1;
            } else {
                i3 = 100;
                if (f10 < maxSettingValue) {
                    int iRound = Math.round(((f10 - minSettingValue) * 100) / (maxSettingValue - minSettingValue));
                    if (iRound < 1) {
                        i3 = 1;
                    } else if (iRound <= 100) {
                        i3 = iRound;
                    }
                }
            }
            boolean z3 = context.getResources().getConfiguration().getLayoutDirection() == 1;
            SpenSettingPenInfo spenSettingPenInfo = new SpenSettingPenInfo();
            spenSettingPenInfo.name = name;
            spenSettingPenInfo.color = color;
            spenSettingPenInfo.sizeLevel = i3;
            spenSettingPenInfo.particleSize = particleSize;
            spenSettingPenInfo.isFixedWidth = isFixedWidth;
            SpenPenUtil.drawPenPreview$default(context, bitmapCreateBitmap, spenSettingPenInfo, z3, true, 0.0f, 32, null);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, (int) (bitmapCreateBitmap.getWidth() * 0.5f), (int) (bitmapCreateBitmap.getHeight() * 0.5f), true);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
            bitmapCreateBitmap.eraseColor(0);
            float f11 = i10;
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapCreateScaledBitmap, f11, f11, new Paint());
            bitmapCreateScaledBitmap.recycle();
            this.mPenIcon.setDrawable(new BitmapDrawable(resources, bitmapCreateBitmap));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return this.mPenIcon.getDrawable();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ac A[Catch: all -> 0x00c0, Exception -> 0x00c3, TryCatch #0 {all -> 0x00c0, blocks: (B:28:0x00a4, B:30:0x00b7, B:36:0x00ce, B:38:0x00d4, B:40:0x00dc, B:41:0x00e5, B:43:0x00e9, B:44:0x00ec, B:176:0x0286, B:35:0x00c8, B:53:0x0113, B:55:0x011b, B:58:0x0124, B:64:0x0141, B:66:0x0145, B:68:0x0149, B:71:0x0152, B:73:0x0159, B:91:0x0195, B:97:0x019f, B:99:0x01a5, B:101:0x01ac, B:104:0x01b2), top: B:187:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01af  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b2 A[Catch: all -> 0x00c0, Exception -> 0x00c3, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:28:0x00a4, B:30:0x00b7, B:36:0x00ce, B:38:0x00d4, B:40:0x00dc, B:41:0x00e5, B:43:0x00e9, B:44:0x00ec, B:176:0x0286, B:35:0x00c8, B:53:0x0113, B:55:0x011b, B:58:0x0124, B:64:0x0141, B:66:0x0145, B:68:0x0149, B:71:0x0152, B:73:0x0159, B:91:0x0195, B:97:0x019f, B:99:0x01a5, B:101:0x01ac, B:104:0x01b2), top: B:187:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cb A[Catch: all -> 0x01ce, Exception -> 0x01d2, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01de A[Catch: all -> 0x01ce, Exception -> 0x01d2, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:133:0x0210 A[LOOP:1: B:110:0x01c1->B:133:0x0210, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x021c  */
    /* JADX WARN: Code duplicated, block: B:140:0x022b A[Catch: all -> 0x01ce, Exception -> 0x01d2, TRY_ENTER, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x022f A[Catch: all -> 0x01ce, Exception -> 0x01d2, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0233 A[Catch: all -> 0x01ce, Exception -> 0x01d2, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0238  */
    /* JADX WARN: Code duplicated, block: B:147:0x023c A[Catch: all -> 0x01ce, Exception -> 0x01d2, TryCatch #6 {Exception -> 0x01d2, blocks: (B:111:0x01c7, B:113:0x01cb, B:119:0x01d7, B:121:0x01de, B:123:0x01e2, B:140:0x022b, B:142:0x022f, B:144:0x0233, B:147:0x023c, B:149:0x0243), top: B:190:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0241  */
    /* JADX WARN: Code duplicated, block: B:151:0x0256  */
    /* JADX WARN: Code duplicated, block: B:153:0x0259  */
    /* JADX WARN: Code duplicated, block: B:178:0x028b  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:188:0x018d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0222 A[EDGE_INSN: B:206:0x0222->B:137:0x0222 BREAK  A[LOOP:1: B:110:0x01c1->B:133:0x0210], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0191 A[Catch: all -> 0x01ce, Exception -> 0x0218, TRY_LEAVE, TryCatch #4 {Exception -> 0x0218, blocks: (B:87:0x018d, B:89:0x0191, B:94:0x0199, B:108:0x01b8), top: B:188:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0195 A[Catch: all -> 0x00c0, Exception -> 0x00c3, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:28:0x00a4, B:30:0x00b7, B:36:0x00ce, B:38:0x00d4, B:40:0x00dc, B:41:0x00e5, B:43:0x00e9, B:44:0x00ec, B:176:0x0286, B:35:0x00c8, B:53:0x0113, B:55:0x011b, B:58:0x0124, B:64:0x0141, B:66:0x0145, B:68:0x0149, B:71:0x0152, B:73:0x0159, B:91:0x0195, B:97:0x019f, B:99:0x01a5, B:101:0x01ac, B:104:0x01b2), top: B:187:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0198  */
    /* JADX WARN: Code duplicated, block: B:96:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.samsung.android.sdk.pen.pen.SpenPen] */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.view.MotionEvent] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.graphics.Rect, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [com.samsung.android.sdk.pen.pen.SpenPenManager] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.view.MotionEvent] */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.view.MotionEvent] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r9v10, types: [android.graphics.Canvas] */
    public final Drawable getDrawablePenImageStyleLine(String name, int color, float _size, boolean isFixedWidth, float particleSize) throws Throwable {
        Bitmap bitmap;
        ?? r10;
        ?? r11;
        float f10;
        ?? r4;
        PointF[] pointFArr;
        float[] fArr;
        PointF pointF;
        float f11;
        PointF pointF2;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        long j10;
        int i3;
        long j11;
        PointF pointF3;
        float f18;
        float f19;
        MotionEvent motionEventObtain;
        long j12;
        ?? r12;
        PointF[] pointFArr2;
        MotionEvent motionEvent;
        float[] fArr2;
        MotionEvent motionEventObtain2;
        PointF pointF4;
        float f20;
        float f21;
        ?? Obtain;
        Intrinsics.checkNotNullParameter(name, "name");
        SpenPenManager spenPenManager = this.mPenManager;
        ?? r13 = 0;
        if (spenPenManager == null) {
            return null;
        }
        if (this.mPenList == null) {
            this.mPenList = spenPenManager.getPenInfoList();
        }
        List<SpenPenInfo> list = this.mPenList;
        if (list == null) {
            return null;
        }
        Log.d(TAG, "getDrawablePenImage return new bitmap drawble");
        this.mPenIcon.setName(name);
        this.mPenIcon.setColor(color);
        this.mPenIcon.setSize(_size);
        this.mPenIcon.setFixedWidth(isFixedWidth);
        this.mPenIcon.setParticleSize(particleSize);
        this.mPenIcon.setStyle(SpenHoverPointerIcon.HOVER_POINTER_PEN_ICON_STYLE_LINE);
        int size = list.size();
        int i4 = 0;
        while (i4 < size) {
            SpenPenInfo spenPenInfo = list.get(i4);
            String str = spenPenInfo.className;
            if (str != null && name.compareTo(str) == 0) {
                Bitmap bitmap2 = this.mPenBitmapRef;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.mPenBitmapRef = this.mPenBitmap;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(300, 300, Bitmap.Config.ARGB_8888);
                this.mPenBitmap = bitmapCreateBitmap;
                if (bitmapCreateBitmap == null) {
                    return r13;
                }
                Rect rect = new Rect();
                ?? canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                try {
                    try {
                        ?? CreatePreviewPen = spenPenManager.createPreviewPen(spenPenInfo);
                        try {
                            try {
                                if (str.compareTo(SpenPenManager.SPEN_MAGIC_PEN) != 0) {
                                    CreatePreviewPen.setBitmap(bitmapCreateBitmap);
                                    CreatePreviewPen.setColor(color);
                                    CreatePreviewPen.setFixedWidthEnabled(isFixedWidth);
                                    CreatePreviewPen.setParticleSize(particleSize);
                                    float f22 = 100.0f;
                                    if (_size <= 100.0f) {
                                        f22 = _size;
                                    }
                                    char c10 = 2;
                                    if (str.compareTo(SpenPenManager.SPEN_MARKER) == 0 || str.compareTo(SpenPenManager.SPEN_BRUSH_PEN) == 0 || str.compareTo(SpenPenManager.SPEN_OBLIQUE_PEN) == 0) {
                                        float f23 = f22 / 2;
                                        CreatePreviewPen.setSize(f23);
                                        CreatePreviewPen.setFixedWidth(f23);
                                    } else {
                                        CreatePreviewPen.setSize(f22);
                                        CreatePreviewPen.setFixedWidth(f22);
                                    }
                                    RectF rectF = new RectF();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    PointF[] pointFArr3 = this.mPoints;
                                    if (pointFArr3 != null) {
                                        float[] fArr3 = this.mPressures;
                                        if (fArr3 != null) {
                                            PointF pointF5 = pointFArr3[0];
                                            f10 = f22;
                                            Obtain = MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, pointF5 != null ? pointF5.x : 0.0f, pointF5 != null ? pointF5.y : 0.0f, fArr3[0], f10, 0, 0.0f, 0.0f, 0, 0);
                                        } else {
                                            f10 = f22;
                                            Obtain = r13;
                                        }
                                        r4 = Obtain;
                                    } else {
                                        f10 = f22;
                                        r4 = r13;
                                    }
                                    if (r4 != 0) {
                                        try {
                                            CreatePreviewPen.draw(r4, rectF);
                                            r4.recycle();
                                            pointFArr = this.mPoints;
                                            if (pointFArr != null) {
                                                try {
                                                    try {
                                                        fArr = this.mPressures;
                                                        if (fArr != null) {
                                                            pointF = pointFArr[2];
                                                            if (pointF != null) {
                                                                f11 = pointF.x;
                                                            } else {
                                                                f11 = 0.0f;
                                                            }
                                                            pointF2 = pointFArr[0];
                                                            if (pointF2 != null) {
                                                                f12 = pointF2.x;
                                                            } else {
                                                                f12 = 0.0f;
                                                            }
                                                            float f24 = f11 - f12;
                                                            float f25 = 11;
                                                            f13 = f24 / f25;
                                                            if (pointF != null) {
                                                                f14 = pointF.y;
                                                            } else {
                                                                f14 = 0.0f;
                                                            }
                                                            if (pointF2 != null) {
                                                                f15 = pointF2.y;
                                                            } else {
                                                                f15 = 0.0f;
                                                            }
                                                            f16 = (f14 - f15) / f25;
                                                            float f26 = fArr[c10];
                                                            f17 = (f26 - f26) / f25;
                                                            j10 = ((long) 100) + jCurrentTimeMillis;
                                                            i3 = 1;
                                                            while (true) {
                                                                bitmap = bitmapCreateBitmap;
                                                                j11 = j10 + ((long) 5);
                                                                try {
                                                                    pointF3 = pointFArr[0];
                                                                    if (pointF3 != null) {
                                                                        f18 = pointF3.x;
                                                                    } else {
                                                                        f18 = 0.0f;
                                                                    }
                                                                    float f27 = i3;
                                                                    float f28 = (f13 * f27) + f18;
                                                                    if (pointF3 != null) {
                                                                        f19 = pointF3.y;
                                                                    } else {
                                                                        f19 = 0.0f;
                                                                    }
                                                                    motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, j11, 2, f28, (f16 * f27) + f19, (f27 * f17) + fArr[0], f10, 0, 0.0f, 0.0f, 0, 0);
                                                                    if (motionEventObtain != null) {
                                                                        try {
                                                                            CreatePreviewPen.draw(motionEventObtain, rectF);
                                                                            motionEventObtain.recycle();
                                                                        } catch (Exception e10) {
                                                                            e = e10;
                                                                            r11 = motionEventObtain;
                                                                            e.printStackTrace();
                                                                            if (r11 != 0) {
                                                                                r11.recycle();
                                                                            }
                                                                            this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                                                            return this.mPenIcon.getDrawable();
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            r10 = motionEventObtain;
                                                                            if (r10 != 0) {
                                                                                r10.recycle();
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    if (i3 != 10) {
                                                                        break;
                                                                    }
                                                                    i3++;
                                                                    j10 = j11;
                                                                    bitmapCreateBitmap = bitmap;
                                                                } catch (Exception e11) {
                                                                    e = e11;
                                                                    r11 = 0;
                                                                    e.printStackTrace();
                                                                    if (r11 != 0) {
                                                                        r11.recycle();
                                                                    }
                                                                    this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                                                    return this.mPenIcon.getDrawable();
                                                                }
                                                            }
                                                        } else {
                                                            c10 = 2;
                                                            bitmap = bitmapCreateBitmap;
                                                        }
                                                        j12 = jCurrentTimeMillis + ((long) 700);
                                                        try {
                                                            pointFArr2 = this.mPoints;
                                                            if (pointFArr2 != null) {
                                                                fArr2 = this.mPressures;
                                                                if (fArr2 != null) {
                                                                    pointF4 = pointFArr2[c10];
                                                                    if (pointF4 != null) {
                                                                        f20 = pointF4.x;
                                                                    } else {
                                                                        f20 = 0.0f;
                                                                    }
                                                                    if (pointF4 != null) {
                                                                        f21 = pointF4.y;
                                                                    } else {
                                                                        f21 = 0.0f;
                                                                    }
                                                                    motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, j12, 1, f20, f21, fArr2[c10], f10, 0, 0.0f, 0.0f, 0, 0);
                                                                } else {
                                                                    motionEventObtain2 = null;
                                                                }
                                                                motionEvent = motionEventObtain2;
                                                            } else {
                                                                motionEvent = null;
                                                            }
                                                            if (motionEvent != null) {
                                                                try {
                                                                    CreatePreviewPen.draw(motionEvent, rectF);
                                                                    motionEvent.recycle();
                                                                } catch (Exception e12) {
                                                                    e = e12;
                                                                    r11 = motionEvent;
                                                                    e.printStackTrace();
                                                                    if (r11 != 0) {
                                                                        r11.recycle();
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    r10 = motionEvent;
                                                                    if (r10 != 0) {
                                                                        r10.recycle();
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            r12 = 0;
                                                        } catch (Exception e13) {
                                                            e = e13;
                                                            r12 = 0;
                                                            r11 = r12;
                                                            e.printStackTrace();
                                                            if (r11 != 0) {
                                                                r11.recycle();
                                                            }
                                                            this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                                            return this.mPenIcon.getDrawable();
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            r12 = 0;
                                                            r10 = r12;
                                                            if (r10 != 0) {
                                                                r10.recycle();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception e14) {
                                                        e = e14;
                                                        bitmap = bitmapCreateBitmap;
                                                        r11 = 0;
                                                        e.printStackTrace();
                                                        if (r11 != 0) {
                                                            r11.recycle();
                                                        }
                                                        this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                                        return this.mPenIcon.getDrawable();
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    r10 = 0;
                                                }
                                            } else {
                                                c10 = 2;
                                                bitmap = bitmapCreateBitmap;
                                                j12 = jCurrentTimeMillis + ((long) 700);
                                                pointFArr2 = this.mPoints;
                                                if (pointFArr2 != null) {
                                                    fArr2 = this.mPressures;
                                                    if (fArr2 != null) {
                                                        pointF4 = pointFArr2[c10];
                                                        if (pointF4 != null) {
                                                            f20 = pointF4.x;
                                                        } else {
                                                            f20 = 0.0f;
                                                        }
                                                        if (pointF4 != null) {
                                                            f21 = pointF4.y;
                                                        } else {
                                                            f21 = 0.0f;
                                                        }
                                                        motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, j12, 1, f20, f21, fArr2[c10], f10, 0, 0.0f, 0.0f, 0, 0);
                                                    } else {
                                                        motionEventObtain2 = null;
                                                    }
                                                    motionEvent = motionEventObtain2;
                                                } else {
                                                    motionEvent = null;
                                                }
                                                if (motionEvent != null) {
                                                    CreatePreviewPen.draw(motionEvent, rectF);
                                                    motionEvent.recycle();
                                                }
                                                r12 = 0;
                                            }
                                        } catch (Exception e15) {
                                            e = e15;
                                            r13 = r4;
                                            bitmap = bitmapCreateBitmap;
                                            r11 = r13;
                                            e.printStackTrace();
                                            if (r11 != 0) {
                                                r11.recycle();
                                            }
                                            this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                            return this.mPenIcon.getDrawable();
                                        } catch (Throwable th5) {
                                            th = th5;
                                            r10 = r4;
                                            if (r10 != 0) {
                                                r10.recycle();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        pointFArr = this.mPoints;
                                        if (pointFArr != null) {
                                            fArr = this.mPressures;
                                            if (fArr != null) {
                                                pointF = pointFArr[2];
                                                if (pointF != null) {
                                                    f11 = pointF.x;
                                                } else {
                                                    f11 = 0.0f;
                                                }
                                                pointF2 = pointFArr[0];
                                                if (pointF2 != null) {
                                                    f12 = pointF2.x;
                                                } else {
                                                    f12 = 0.0f;
                                                }
                                                float f29 = f11 - f12;
                                                float f210 = 11;
                                                f13 = f29 / f210;
                                                if (pointF != null) {
                                                    f14 = pointF.y;
                                                } else {
                                                    f14 = 0.0f;
                                                }
                                                if (pointF2 != null) {
                                                    f15 = pointF2.y;
                                                } else {
                                                    f15 = 0.0f;
                                                }
                                                f16 = (f14 - f15) / f210;
                                                float f211 = fArr[c10];
                                                f17 = (f211 - f211) / f210;
                                                j10 = ((long) 100) + jCurrentTimeMillis;
                                                i3 = 1;
                                                while (true) {
                                                    bitmap = bitmapCreateBitmap;
                                                    j11 = j10 + ((long) 5);
                                                    pointF3 = pointFArr[0];
                                                    if (pointF3 != null) {
                                                        f18 = pointF3.x;
                                                    } else {
                                                        f18 = 0.0f;
                                                    }
                                                    float f212 = i3;
                                                    float f213 = (f13 * f212) + f18;
                                                    if (pointF3 != null) {
                                                        f19 = pointF3.y;
                                                    } else {
                                                        f19 = 0.0f;
                                                    }
                                                    motionEventObtain = MotionEvent.obtain(jCurrentTimeMillis, j11, 2, f213, (f16 * f212) + f19, (f212 * f17) + fArr[0], f10, 0, 0.0f, 0.0f, 0, 0);
                                                    if (motionEventObtain != null) {
                                                        CreatePreviewPen.draw(motionEventObtain, rectF);
                                                        motionEventObtain.recycle();
                                                    }
                                                    if (i3 != 10) {
                                                        break;
                                                        break;
                                                    }
                                                    i3++;
                                                    j10 = j11;
                                                    bitmapCreateBitmap = bitmap;
                                                }
                                            } else {
                                                c10 = 2;
                                                bitmap = bitmapCreateBitmap;
                                            }
                                            j12 = jCurrentTimeMillis + ((long) 700);
                                            pointFArr2 = this.mPoints;
                                            if (pointFArr2 != null) {
                                                fArr2 = this.mPressures;
                                                if (fArr2 != null) {
                                                    pointF4 = pointFArr2[c10];
                                                    if (pointF4 != null) {
                                                        f20 = pointF4.x;
                                                    } else {
                                                        f20 = 0.0f;
                                                    }
                                                    if (pointF4 != null) {
                                                        f21 = pointF4.y;
                                                    } else {
                                                        f21 = 0.0f;
                                                    }
                                                    motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, j12, 1, f20, f21, fArr2[c10], f10, 0, 0.0f, 0.0f, 0, 0);
                                                } else {
                                                    motionEventObtain2 = null;
                                                }
                                                motionEvent = motionEventObtain2;
                                            } else {
                                                motionEvent = null;
                                            }
                                            if (motionEvent != null) {
                                                CreatePreviewPen.draw(motionEvent, rectF);
                                                motionEvent.recycle();
                                            }
                                            r12 = 0;
                                        } else {
                                            c10 = 2;
                                            bitmap = bitmapCreateBitmap;
                                            j12 = jCurrentTimeMillis + ((long) 700);
                                            pointFArr2 = this.mPoints;
                                            if (pointFArr2 != null) {
                                                fArr2 = this.mPressures;
                                                if (fArr2 != null) {
                                                    pointF4 = pointFArr2[c10];
                                                    if (pointF4 != null) {
                                                        f20 = pointF4.x;
                                                    } else {
                                                        f20 = 0.0f;
                                                    }
                                                    if (pointF4 != null) {
                                                        f21 = pointF4.y;
                                                    } else {
                                                        f21 = 0.0f;
                                                    }
                                                    motionEventObtain2 = MotionEvent.obtain(jCurrentTimeMillis, j12, 1, f20, f21, fArr2[c10], f10, 0, 0.0f, 0.0f, 0, 0);
                                                } else {
                                                    motionEventObtain2 = null;
                                                }
                                                motionEvent = motionEventObtain2;
                                            } else {
                                                motionEvent = null;
                                            }
                                            if (motionEvent != null) {
                                                CreatePreviewPen.draw(motionEvent, rectF);
                                                motionEvent.recycle();
                                            }
                                            r12 = 0;
                                        }
                                    }
                                    this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                                    return this.mPenIcon.getDrawable();
                                }
                                BitmapDrawable bitmapDrawable = (BitmapDrawable) getDrawable("snote_popup_pensetting_preview_alpha");
                                if (this.mDensity == 1.0f) {
                                    rect.set(0, BR.sourceLanguageName, 60, (int) (BR.sourceLanguageName + _size));
                                } else {
                                    rect.set(0, BR.sourceLanguageName, 100, (int) (BR.sourceLanguageName + _size));
                                }
                                Paint paint = this.mPenPaint;
                                if (paint != null) {
                                    paint.setAlpha((color >> 24) & 255);
                                }
                                if (bitmapDrawable != null) {
                                    canvas.drawBitmap(bitmapDrawable.getBitmap(), r13, rect, this.mPenPaint);
                                }
                                Paint paint2 = this.mPenPaint;
                                if (paint2 != null) {
                                    paint2.setAlpha(255);
                                }
                                CreatePreviewPen.setBitmap(bitmapCreateBitmap);
                                spenPenManager = spenPenManager;
                                r12 = r13;
                                bitmap = bitmapCreateBitmap;
                                CreatePreviewPen.setBitmap(r12);
                                spenPenManager.destroyPreviewPen(CreatePreviewPen);
                            } catch (Exception e16) {
                                e = e16;
                                r11 = r12;
                                e.printStackTrace();
                                if (r11 != 0) {
                                    r11.recycle();
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r10 = r12;
                                if (r10 != 0) {
                                    r10.recycle();
                                }
                                throw th;
                            }
                        } catch (Exception e17) {
                            e = e17;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        r10 = r13;
                    }
                } catch (Exception e18) {
                    e = e18;
                } catch (Throwable th8) {
                    th = th8;
                    r10 = r13;
                }
                this.mPenIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmap));
                return this.mPenIcon.getDrawable();
            }
            i4++;
            r13 = r13;
            spenPenManager = spenPenManager;
        }
        return this.mPenIcon.getDrawable();
    }

    public final Drawable getDrawableRemoverImage() {
        Drawable drawable;
        boolean zIsDarkMode = isDarkMode();
        if (this.mEraserRemoverIcon.getDrawable() == null || !this.mEraserRemoverIcon.equals(zIsDarkMode)) {
            if (this.mSdkResources == null) {
                return null;
            }
            float f10 = 24 * this.mDensity;
            int i3 = zIsDarkMode ? -197380 : -1;
            Drawable drawable2 = getDrawable("hover_eraser");
            if (drawable2 == null || (drawable = getDrawable("hover_eraser_color")) == null) {
                return null;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.save();
            if (f10 > 100.0f) {
                f10 = 100.0f;
            }
            int i4 = (int) f10;
            drawable2.setBounds(0, 0, i4, i4);
            drawable.setBounds(0, 0, i4, i4);
            float f11 = (100 - f10) / 2.0f;
            canvas.translate(f11, f11);
            drawable.draw(canvas);
            if (i3 != -1) {
                drawable2.setTintMode(PorterDuff.Mode.SRC_ATOP);
                drawable2.setTint(i3);
            } else {
                drawable2.setTintList(null);
            }
            drawable2.setAlpha(204);
            drawable2.draw(canvas);
            canvas.restore();
            this.mEraserRemoverIcon.setDrawable(new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap));
            this.mEraserRemoverIcon.setDarkMode(zIsDarkMode);
        }
        return this.mEraserRemoverIcon.getDrawable();
    }

    public final Drawable getDrawableSelectionImage(int selectionType) {
        boolean zIsDarkMode = isDarkMode();
        if (this.mSelectionIcon.getDrawable() == null || !this.mSelectionIcon.equals(zIsDarkMode, selectionType)) {
            this.mSelectionIcon.setType(selectionType);
            this.mSelectionIcon.setDarkMode(zIsDarkMode);
            int i3 = zIsDarkMode ? -197380 : -1;
            if (selectionType == 0) {
                this.mSelectionIcon.setDrawable(getDrawableVectorImageWithResize("hover_selection_lasso", 24 * this.mDensity, 0.8f, i3));
            } else if (selectionType == 1) {
                this.mSelectionIcon.setDrawable(getDrawableVectorImageWithResize("hover_selection_rectangle", 24 * this.mDensity, 0.8f, i3));
            } else if (selectionType == 2) {
                this.mSelectionIcon.setDrawable(getDrawableVectorImageWithResize("hover_selection_circle", 24 * this.mDensity, 0.8f, i3));
            }
        }
        return this.mSelectionIcon.getDrawable();
    }

    public final Bitmap getDrawableShadowImage(Bitmap bitmap, int shadowSize, int size, int color) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (shadowSize <= 0) {
            Log.e(TAG, "Cannot create shadow image. shadowSize is " + shadowSize);
            return null;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(shadowSize, BlurMaskFilter.Blur.NORMAL);
        Paint paint = new Paint(3);
        Bitmap bitmapExtractAlpha = bitmap.extractAlpha(paint, null);
        Intrinsics.checkNotNullExpressionValue(bitmapExtractAlpha, "extractAlpha(...)");
        paint.setMaskFilter(blurMaskFilter);
        paint.setColor(color);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapExtractAlpha, 0.0f, this.mDensity, paint);
        return bitmapCreateBitmap;
    }

    public final Drawable getDrawableShapeImage() {
        boolean zIsDarkMode = isDarkMode();
        if (this.mShapeIcon.getDrawable() == null || !this.mShapeIcon.equals(zIsDarkMode)) {
            this.mShapeIcon.setDrawable(getDrawableVectorImageWithResize("hover_shape", 24 * this.mDensity, 0.8f, zIsDarkMode ? -197380 : -1));
            this.mShapeIcon.setDarkMode(zIsDarkMode);
        }
        return this.mShapeIcon.getDrawable();
    }

    public final Drawable getDrawableSpoidImage() {
        if (this.mSdkResources == null) {
            return null;
        }
        if (this.mSpoidIcon == null) {
            Drawable drawable = getDrawable("ic_spoid");
            if (drawable == null) {
                return null;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            int i3 = (int) (this.mDensity * 24);
            int i4 = i3 <= 100 ? i3 : 100;
            drawable.setBounds(0, 0, i4, i4);
            drawable.draw(canvas);
            Bitmap drawableShadowImage = getDrawableShadowImage(bitmapCreateBitmap, (int) (2 * this.mDensity), i4, -16777216);
            if (drawableShadowImage != null) {
                Paint paint = new Paint();
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
                canvas.drawBitmap(drawableShadowImage, 0.0f, 0.0f, paint);
            }
            this.mSpoidIcon = new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap);
        }
        return this.mSpoidIcon;
    }

    public final Drawable getDrawableVectorImageWithResize(String drawableName, float size, float alpha, int tintColor) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(drawableName, "drawableName");
        if (this.mSdkResources == null || (drawable = getDrawable(drawableName)) == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        canvas.save();
        if (size > 100.0f) {
            size = 100.0f;
        }
        int i3 = (int) size;
        drawable.setBounds(0, 0, i3, i3);
        float f10 = (100 - size) / 2.0f;
        canvas.translate(f10, f10);
        if (tintColor != -1) {
            drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
            drawable.setTint(tintColor);
        } else {
            drawable.setTintList(null);
        }
        drawable.setAlpha((int) (255 * alpha));
        drawable.draw(canvas);
        canvas.restore();
        return new BitmapDrawable(this.mSdkResources, bitmapCreateBitmap);
    }

    public final Drawable getEmptyDrawableImage() {
        if (this.mEmptyBitmapDrawable == null) {
            this.mEmptyBitmapDrawable = new BitmapDrawable(this.mSdkResources, Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888));
        }
        return this.mEmptyBitmapDrawable;
    }

    public final Point getHoveringIconDefaultPoint() {
        return new Point(50, 50);
    }

    public final Point getHoveringIconSpoidPoint() {
        float f10 = this.mDensity * 24;
        if (f10 > 100.0f) {
            f10 = 100.0f;
        }
        int i3 = (int) (SPOID_BITMAP_PADDING_RATIO * f10);
        return new Point(i3, ((int) f10) - i3);
    }

    public final Point getHoveringPenIconPoint(String penName, int style) {
        DisplayMetrics displayMetrics;
        Point point = new Point();
        if (penName == null || penName.compareTo(SpenPenManager.SPEN_ERASER) == 0) {
            point.set(50, 50);
            return point;
        }
        if (penName.compareTo(SpenPenManager.SPEN_LASER_PEN) == 0) {
            point.set(50, 100);
            return point;
        }
        if (style != 1211) {
            point.set(50, 100);
            return point;
        }
        Resources resources = this.mSdkResources;
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            int i3 = displayMetrics.densityDpi;
            int i4 = (i3 * 42) / BR.presenter;
            int i5 = (i3 * 4) / BR.presenter;
            point.set(i5, (((i4 * 2) - (i5 * 4)) / 2) - i5);
        }
        return point;
    }

    public final Bitmap getTintImage(Bitmap bitmap, int color) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Paint paint = new Paint();
        paint.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public final boolean isDarkMode() {
        return 32 == (this.mConfiguration.uiMode & 48);
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final Drawable resizeImage(String drawableName, int iconWidth, int iconHeight, float fRotationDegree, Point hotSpot) {
        Bitmap bitmapDecodeResource;
        Intrinsics.checkNotNullParameter(hotSpot, "hotSpot");
        Resources resources = this.mSdkResources;
        if (resources == null || drawableName == null || iconWidth < 0 || iconHeight < 0) {
            SpenError.ThrowUncheckedException(7);
            return null;
        }
        if (resources == null) {
            return null;
        }
        try {
            int identifier = resources.getIdentifier(drawableName, "drawable", Spen.INSTANCE.getSpenPackageName());
            if (identifier == 0 || (bitmapDecodeResource = DrawableLoader.decodeResource(this.mSdkResources, identifier)) == null) {
                return null;
            }
            int width = bitmapDecodeResource.getWidth();
            int height = bitmapDecodeResource.getHeight();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            float f10 = iconWidth;
            int iApplyDimension = (int) TypedValue.applyDimension(1, f10, displayMetrics);
            int iApplyDimension2 = (int) TypedValue.applyDimension(1, iconHeight, displayMetrics);
            int iApplyDimension3 = (int) TypedValue.applyDimension(1, f10, displayMetrics);
            hotSpot.set(iApplyDimension3 / 2, iApplyDimension3 / 2);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setFilterBitmap(true);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iApplyDimension, iApplyDimension2, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.rotate(fRotationDegree, iApplyDimension / 2.0f, iApplyDimension2 / 2.0f);
            canvas.drawBitmap(bitmapDecodeResource, new Rect(0, 0, width, height), new Rect(0, 0, iApplyDimension, iApplyDimension2), paint);
            return new BitmapDrawable(resources, bitmapCreateBitmap);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return null;
    }

    public final void setEnabled(boolean z3) {
        this.isEnabled = z3;
    }
}
