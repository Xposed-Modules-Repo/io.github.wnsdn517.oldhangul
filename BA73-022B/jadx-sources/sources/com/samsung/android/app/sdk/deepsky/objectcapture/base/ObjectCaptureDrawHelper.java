package com.samsung.android.app.sdk.deepsky.objectcapture.base;

import android.content.ClipData;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.objectcapture.popover.DeviceType;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.LayerType;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenu;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPMData;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPMListener;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0001]J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u0003H&J\b\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H&J\b\u0010\u001b\u001a\u00020\u001cH&J\b\u0010\u001d\u001a\u00020\u001eH&J\n\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\b\u0010%\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H&J\b\u0010)\u001a\u00020\"H&J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\b\u0010.\u001a\u00020\"H&J\b\u0010/\u001a\u00020\"H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001cH&J\u0018\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\"H'J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\"H&J!\u0010=\u001a\u00020\u00032\u0012\u0010>\u001a\n\u0012\u0006\b\u0001\u0012\u00020@0?\"\u00020@H&¢\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u001aH&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010D\u001a\u00020 H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020*H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020HH&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020*H&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020,H&J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\"H&J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020*H&J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020UH&J\b\u0010V\u001a\u00020\u0003H&J\b\u0010W\u001a\u00020\"H&J\u0018\u0010W\u001a\u00020\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0018\u0010X\u001a\u00020\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010D\u001a\u00020 H&J\u0018\u0010Z\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0010\u0010[\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\"H&¨\u0006^"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;", "", "addToolbarMenu", "", ExternalSettingsProvider.EXTRA_MENU, "Landroid/view/Menu;", "clearDimView", "clearMaskedObjectResult", "clearObjectCapture", "connectGPPMSession", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;", "createToolbarMenuBuilder", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;", "disconnectGPPMSession", "dismissToolbar", "dispatchDraw", "canvas", "Landroid/graphics/Canvas;", "generateGif", "data", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;", "stickerPath", "", "getMaskedObjectResult", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "getObjectCaptureBitmap", "Landroid/graphics/Bitmap;", "getObjectCaptureViewRect", "Landroid/graphics/Rect;", "getObjectResult", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "handleTouchEvent", "", "event", "Landroid/view/MotionEvent;", "hideToolbar", "init", "parentView", "Landroid/view/ViewGroup;", "isObjectSelected", "", "x", "", "y", "isSelectAll", "isVideoClippingSupported", "setAnimatedBitmapInfo", "isAnimated", "setBitmap", "bitmap", "isScale", "setBitmapRect", "rect", "Landroid/graphics/RectF;", "setDeviceType", "deviceType", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "setFlexMode", "isFlexMode", "setLayerView", "type", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;", "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V", "setObjectResult", "maskedObjectResult", "objectResult", "setOnScaleState", "scaleState", "setOnStartDragListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;", "setOnTranslationState", "translationState", "setScaleFactor", "scale", "setShowToolbarImmediately", "immediately", "setToolbarMaxWidth", "width", "setToolbarMenu", "toolbarMenu", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", "setToolbarOnMenuItemClickListener", "Landroid/view/MenuItem$OnMenuItemClickListener;", "showToolbar", "startObjectCaptureByButton", "startObjectCaptureByLongClick", "startObjectCaptureByResult", "startObjectCaptureByTap", "updateObjectRect", "useDefaultMenu", "OnStartDragListener", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ObjectCaptureDrawHelper {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void generateGif$default(ObjectCaptureDrawHelper objectCaptureDrawHelper, GPPMData gPPMData, String str, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateGif");
            }
            if ((i3 & 2) != 0) {
                str = "";
            }
            objectCaptureDrawHelper.generateGif(gPPMData, str);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;", "", "onStarDrag", "Landroid/content/ClipData;", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface OnStartDragListener {
        ClipData onStarDrag();
    }

    void addToolbarMenu(Menu menu);

    void clearDimView();

    void clearMaskedObjectResult();

    void clearObjectCapture();

    void connectGPPMSession(GPPMListener listener);

    ToolbarMenu.Builder createToolbarMenuBuilder();

    void disconnectGPPMSession();

    void dismissToolbar();

    void dispatchDraw(Canvas canvas);

    void generateGif(GPPMData data, String stickerPath);

    List<MaskedObjectResult> getMaskedObjectResult();

    Bitmap getObjectCaptureBitmap();

    Rect getObjectCaptureViewRect();

    ObjectResult getObjectResult();

    boolean handleTouchEvent(MotionEvent event);

    void hideToolbar();

    void init(ViewGroup parentView);

    int isObjectSelected(float x3, float y3);

    boolean isObjectSelected();

    boolean isSelectAll();

    boolean isVideoClippingSupported();

    void setAnimatedBitmapInfo(boolean isAnimated);

    void setBitmap(Bitmap bitmap);

    @Deprecated(message = "Use setBitmap(bitmap: Bitmap) instead.", replaceWith = @ReplaceWith(expression = "setBitmap(bitmap: Bitmap)", imports = {}))
    void setBitmap(Bitmap bitmap, boolean isScale);

    void setBitmapRect(RectF rect);

    void setDeviceType(DeviceType deviceType);

    void setFlexMode(boolean isFlexMode);

    void setLayerView(LayerType... type);

    void setObjectResult(MaskedObjectResult maskedObjectResult);

    void setObjectResult(ObjectResult objectResult);

    void setOnScaleState(int scaleState);

    void setOnStartDragListener(OnStartDragListener listener);

    void setOnTranslationState(int translationState);

    void setScaleFactor(float scale);

    void setShowToolbarImmediately(boolean immediately);

    void setToolbarMaxWidth(int width);

    void setToolbarMenu(ToolbarMenu toolbarMenu);

    void setToolbarOnMenuItemClickListener(MenuItem.OnMenuItemClickListener listener);

    void showToolbar();

    boolean startObjectCaptureByButton();

    boolean startObjectCaptureByButton(float x3, float y3);

    boolean startObjectCaptureByLongClick(float x3, float y3);

    void startObjectCaptureByResult(ObjectResult objectResult);

    int startObjectCaptureByTap(float x3, float y3);

    void updateObjectRect(RectF rect);

    void useDefaultMenu(boolean useDefaultMenu);
}
