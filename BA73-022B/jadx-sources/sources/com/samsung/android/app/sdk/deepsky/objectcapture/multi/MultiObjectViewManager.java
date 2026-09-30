package com.samsung.android.app.sdk.deepsky.objectcapture.multi;

import At.i;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.ViewGroup;
import androidx.appcompat.widget.Y0;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectInfo;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 02\u00020\u0001:\u00010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0002\u0010\u0011J\u0006\u0010\u0017\u001a\u00020\u0018J1\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;", "", "context", "Landroid/content/Context;", "imageRatio", "", "centerOffset", "Landroid/graphics/Point;", "parentView", "Landroid/view/ViewGroup;", "objectResult", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "isSelectionMode", "", "useOutGlowLayerView", "useParticleLayerView", "isMultiTapMode", "(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZ)V", "objectCaptureViewList", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;", "getObjectCaptureViewList", "()Ljava/util/List;", "clearViewList", "", "fixDimensions", "", "points", "", "ratio", "offset", "([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;", "getConfig", "Landroid/graphics/Bitmap$Config;", "bitmap", "Landroid/graphics/Bitmap;", "getRect", "Landroid/graphics/Rect;", "oi", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;", "resizeBitmapByScale", "source", "scale", "startAnimation", "index", "", "updateObjectView", "result", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiObjectViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiObjectViewManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,127:1\n1855#2,2:128\n1864#2,3:130\n1855#2,2:133\n37#3,2:135\n*S KotlinDebug\n*F\n+ 1 MultiObjectViewManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager\n*L\n39#1:128,2\n61#1:130,3\n70#1:133,2\n100#1:135,2\n*E\n"})
public final class MultiObjectViewManager {
    public static final String TAG = "MultiObjectViewManager";
    private final Point centerOffset;
    private final Context context;
    private final float imageRatio;
    private final boolean isMultiTapMode;
    private final boolean isSelectionMode;
    private final List<ObjectCaptureView> objectCaptureViewList;
    private final ObjectResult objectResult;
    private final ViewGroup parentView;
    private final boolean useOutGlowLayerView;
    private final boolean useParticleLayerView;

    public MultiObjectViewManager(Context context, float f10, Point centerOffset, ViewGroup parentView, ObjectResult objectResult, boolean z3, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(centerOffset, "centerOffset");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(objectResult, "objectResult");
        this.context = context;
        this.imageRatio = f10;
        this.centerOffset = centerOffset;
        this.parentView = parentView;
        this.objectResult = objectResult;
        this.isSelectionMode = z3;
        this.useOutGlowLayerView = z10;
        this.useParticleLayerView = z11;
        this.isMultiTapMode = z12;
        this.objectCaptureViewList = new ArrayList();
        Log.d(TAG, "imageRatio : " + f10);
        updateObjectView(objectResult);
        Log.d(TAG, "MultiObjectViewManager  : " + objectResult);
    }

    private final List<Point> fixDimensions(Point[] points, final float ratio, final Point offset) {
        Object objCollect = Stream.of(Arrays.copyOf(points, points.length)).map(new i(new Function1<Point, Point>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.multi.MultiObjectViewManager.fixDimensions.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Point invoke(Point point) {
                Intrinsics.checkNotNullParameter(point, "point");
                float f10 = point.x;
                float f11 = ratio;
                Point point2 = offset;
                return new Point((int) ((f10 * f11) + point2.x + 0.5f), (int) ((point.y * f11) + point2.y + 0.5f));
            }
        }, 8)).collect(Collectors.toList());
        Intrinsics.checkNotNullExpressionValue(objCollect, "ratio: Float, offset: Po…lect(Collectors.toList())");
        return (List) objCollect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Point fixDimensions$lambda$3(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (Point) tmp0.invoke(obj);
    }

    private final Bitmap.Config getConfig(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        Intrinsics.checkNotNull(config);
        return config;
    }

    private final Rect getRect(ObjectInfo oi2, float ratio) {
        Rect boundRect = oi2.getBoundRect();
        Point point = new Point();
        point.x = boundRect.left;
        point.y = boundRect.top;
        Point point2 = new Point();
        point2.x = boundRect.right;
        point2.y = boundRect.bottom;
        Point[] pointArr = (Point[]) fixDimensions(new Point[]{point, point2}, ratio, this.centerOffset).toArray(new Point[0]);
        Point point3 = pointArr[0];
        int i3 = point3.x;
        int i4 = point3.y;
        Point point4 = pointArr[1];
        return new Rect(i3, i4, point4.x, point4.y);
    }

    private final Bitmap resizeBitmapByScale(Bitmap source, float scale) {
        int iRoundToInt = MathKt.roundToInt(source.getWidth() * scale);
        int iRoundToInt2 = MathKt.roundToInt(source.getHeight() * scale);
        if (iRoundToInt == source.getWidth() && iRoundToInt2 == source.getHeight()) {
            return source;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iRoundToInt, iRoundToInt2, getConfig(source));
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, height, getConfig(source))");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.scale(scale, scale);
        canvas.drawBitmap(source, 0.0f, 0.0f, new Paint(6));
        return bitmapCreateBitmap;
    }

    public final void clearViewList() {
        Log.d(TAG, "clearViewList");
        Iterator<T> it = this.objectCaptureViewList.iterator();
        while (it.hasNext()) {
            this.parentView.removeView((ObjectCaptureView) it.next());
        }
        this.objectCaptureViewList.clear();
    }

    public final List<ObjectCaptureView> getObjectCaptureViewList() {
        return this.objectCaptureViewList;
    }

    public final void startAnimation(int index) {
        Y0.g(index, "startAnimation ", TAG);
        this.objectCaptureViewList.get(index).startTabAnimation();
        int i3 = 0;
        for (Object obj : this.objectCaptureViewList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ObjectCaptureView objectCaptureView = (ObjectCaptureView) obj;
            if (index != i3) {
                objectCaptureView.fadeOutAnimation();
            }
            i3 = i4;
        }
    }

    public final void updateObjectView(ObjectResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        for (ObjectInfo objectInfo : result.getObjects()) {
            ObjectInfo objectInfo2 = new ObjectInfo(objectInfo.getObjBitmap(), objectInfo.getBoundRect());
            ObjectCaptureView objectCaptureView = new ObjectCaptureView(this.context);
            Bitmap bitmapCopy = objectInfo2.getObjBitmap().copy(Bitmap.Config.ARGB_8888, true);
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "objectInfo.objBitmap.cop…p.Config.ARGB_8888, true)");
            Bitmap bitmapResizeBitmapByScale = resizeBitmapByScale(bitmapCopy, this.imageRatio);
            Rect rect = getRect(objectInfo2, this.imageRatio);
            objectCaptureView.setCapturedInfo(bitmapResizeBitmapByScale, rect.left, rect.top, Boolean.valueOf(this.isSelectionMode), this.useOutGlowLayerView, this.useParticleLayerView, true);
            objectCaptureView.setMultiTapMode(this.isMultiTapMode);
            this.parentView.addView(objectCaptureView);
            this.objectCaptureViewList.add(objectCaptureView);
        }
        Y0.g(this.objectCaptureViewList.size(), "updateObjectView ", TAG);
    }
}
